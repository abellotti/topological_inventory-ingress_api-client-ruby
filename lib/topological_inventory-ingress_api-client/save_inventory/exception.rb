module TopologicalInventoryIngressApiClient
  module SaveInventory
    class Exception
      class Error < StandardError; end
      class EntityTooLarge < Error; end
    end
  end
end
