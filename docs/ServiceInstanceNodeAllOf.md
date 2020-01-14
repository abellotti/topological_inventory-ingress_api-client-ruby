# TopologicalInventoryIngressApiClient::ServiceInstanceNodeAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**name** | **String** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**root_service_instance** | [**ServiceInstanceReference**](ServiceInstanceReference.md) |  | [optional] 
**service_instance** | [**ServiceInstanceReference**](ServiceInstanceReference.md) |  | [optional] 
**service_inventory** | [**ServiceInventoryReference**](ServiceInventoryReference.md) |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::ServiceInstanceNodeAllOf.new(archived_at: null,
                                 extra: null,
                                 name: null,
                                 resource_timestamp: null,
                                 root_service_instance: null,
                                 service_instance: null,
                                 service_inventory: null,
                                 source_created_at: null,
                                 source_ref: null,
                                 source_updated_at: null)
```


