# TopologicalInventoryIngressApiClient::Ipaddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**ipaddress** | **String** |  | [optional] 
**kind** | **String** |  | 
**network_adapter** | [**NetworkAdapterReference**](NetworkAdapterReference.md) |  | [optional] 
**orchestration_stack** | [**OrchestrationStackReference**](OrchestrationStackReference.md) |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_region** | [**SourceRegionReference**](SourceRegionReference.md) |  | [optional] 
**subnet** | [**SubnetReference**](SubnetReference.md) |  | [optional] 
**subscription** | [**SubscriptionReference**](SubscriptionReference.md) |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::Ipaddress.new(archived_at: null,
                                 extra: null,
                                 ipaddress: null,
                                 kind: null,
                                 network_adapter: null,
                                 orchestration_stack: null,
                                 resource_timestamp: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 source_region: null,
                                 subnet: null,
                                 subscription: null)
```


