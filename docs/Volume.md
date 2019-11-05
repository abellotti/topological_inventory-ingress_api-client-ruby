# TopologicalInventoryIngressApiClient::Volume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**name** | **String** |  | [optional] 
**orchestration_stack** | [**OrchestrationStackReference**](OrchestrationStackReference.md) |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**size** | **Integer** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_region** | [**SourceRegionReference**](SourceRegionReference.md) |  | [optional] 
**state** | **String** |  | [optional] 
**subscription** | [**SubscriptionReference**](SubscriptionReference.md) |  | [optional] 
**volume_type** | [**VolumeTypeReference**](VolumeTypeReference.md) |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::Volume.new(archived_at: null,
                                 extra: null,
                                 name: null,
                                 orchestration_stack: null,
                                 resource_timestamp: null,
                                 size: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 source_region: null,
                                 state: null,
                                 subscription: null,
                                 volume_type: null)
```


