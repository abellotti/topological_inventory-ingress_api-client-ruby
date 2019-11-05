# TopologicalInventoryIngressApiClient::ServiceOfferingNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**name** | **String** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**root_service_offering** | [**ServiceOfferingReference**](ServiceOfferingReference.md) |  | [optional] 
**service_inventory** | [**ServiceInventoryReference**](ServiceInventoryReference.md) |  | [optional] 
**service_offering** | [**ServiceOfferingReference**](ServiceOfferingReference.md) |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::ServiceOfferingNode.new(archived_at: null,
                                 extra: null,
                                 name: null,
                                 resource_timestamp: null,
                                 root_service_offering: null,
                                 service_inventory: null,
                                 service_offering: null,
                                 source_created_at: null,
                                 source_ref: null,
                                 source_updated_at: null)
```


