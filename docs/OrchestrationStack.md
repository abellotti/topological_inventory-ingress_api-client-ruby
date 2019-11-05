# TopologicalInventoryIngressApiClient::OrchestrationStack

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**description** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**parent_orchestration_stack** | [**OrchestrationStackReference**](OrchestrationStackReference.md) |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_region** | [**SourceRegionReference**](SourceRegionReference.md) |  | [optional] 
**subscription** | [**SubscriptionReference**](SubscriptionReference.md) |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::OrchestrationStack.new(archived_at: null,
                                 description: null,
                                 name: null,
                                 parent_orchestration_stack: null,
                                 resource_timestamp: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 source_region: null,
                                 subscription: null)
```


