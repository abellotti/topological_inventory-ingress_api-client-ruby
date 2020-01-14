# TopologicalInventoryIngressApiClient::VolumeAttachmentAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device** | **String** |  | [optional] 
**state** | **String** |  | [optional] 
**vm** | [**VmReference**](VmReference.md) |  | 
**volume** | [**VolumeReference**](VolumeReference.md) |  | 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::VolumeAttachmentAllOf.new(device: null,
                                 state: null,
                                 vm: null,
                                 volume: null)
```


