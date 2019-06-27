require "tempfile"
require "yaml"

RSpec.describe TopologicalInventoryIngressApiClient::CollectorsPool do
  let(:source1) { {:source => 'source1', :schema => 'http', :host => 'cloud.redhat.com', :port => 80} }
  let(:source2) { {:source => 'source2', :schema => 'https', :host => 'cloud.redhat.com', :port => 443} }
  let(:source3) { {:source => 'source3', :schema => 'xxx', :host => 'cloud.redhat.com', :port => 1234} }
  let(:source4) { {:source => 'source4', :schema => 'xxx', :host => 'cloud.redhat.com', :port => 1234} }
  let(:sources) { [source1, source2, source3] }

  def stub_settings_merge(hash)
    if defined?(::Settings)
      Settings.add_source!(hash)
      Settings.reload!
    end
  end

  def clear_settings
    ::Settings.keys.dup.each { |k| ::Settings.delete_field(k) } if defined?(::Settings)
  end

  def path_and_filename(tempfile)
    parts = tempfile.path.split('/')
    name = parts[-1]
    path = parts[0..-2].join('/')
    [name, path]
  end

  before do
    clear_settings
    @collectors_pool = described_class.new(nil, nil)
  end

  context "config reload" do
    it "changes settings with different configs" do
      settings = [{:sources => sources},
                  {:sources => [ source2, source4 ]}]

      2.times do |i|
        config = Tempfile.new(["config#{i}", '.yml'])
        begin
          config.write(settings[i].to_yaml)
          config.rewind

          name, path = path_and_filename(config)
          @collectors_pool.send(:config_name=, name.split('.')[0])
          allow(@collectors_pool).to receive(:path_to_config).and_return(path)

          @collectors_pool.send(:reload_config)

          expect(::Settings.sources.to_a.collect(&:to_hash)).to eq(settings[i][:sources])
        ensure
          config.close
          config.unlink
        end
      end
    end
  end

  context "add or remove collector" do
    before do
      @collector = double
      allow(@collectors_pool).to receive(:new_collector).and_return(@collector)
    end

    it "adds new collectors from settings" do
      allow(@collector).to receive(:collect!).and_return(nil)
      expect(@collector).to receive(:collect!).exactly(sources.size).times

      sources.each do |source|
        stub_settings_merge(:sources => ::Settings.sources.to_a + [source])

        @collectors_pool.send(:add_new_collectors)

        saved_collectors = @collectors_pool.send(:collectors)
        expect(saved_collectors[source[:source]]).to eq(@collector)
      end
      # Wait until threads finishes
      @collectors_pool.send(:collector_threads).each_value(&:join)

      expect(@collectors_pool.send(:collectors).keys).to eq(sources.collect { |s| s[:source] })
      expect(@collectors_pool.send(:collector_threads).keys).to eq(sources.collect { |s| s[:source] })
    end

    it "removes existing collectors missing in settings" do
      mutex = Mutex.new
      cv = ConditionVariable.new
      i = 0

      allow(@collector).to receive(:collect!) { mutex.synchronize { i += 1; cv.wait(mutex) } }
      allow(@collector).to receive(:stop)

      # sources.size - new_sources.size == 2
      expect(@collector).to receive(:stop).twice

      stub_settings_merge(:sources => sources)
      @collectors_pool.send(:add_new_collectors)

      # Wait for all threads are collecting
      init = false
      until init
        mutex.synchronize { init = i == sources.size }
      end

      # Set new config
      new_sources = [source1]
      stub_settings_merge(:sources => new_sources)

      threads = @collectors_pool.send(:collector_threads).dup
      @collectors_pool.send(:remove_old_collectors)

      # Wait for all collecting is complete (rspec can throw error otherwise)
      mutex.synchronize { cv.broadcast }
      threads.each_value(&:join)

      expect(@collectors_pool.send(:collectors).keys).to eq(new_sources.collect { |s| s[:source] })
      expect(@collectors_pool.send(:collector_threads).keys).to eq(new_sources.collect { |s| s[:source] })
    end
  end
end
