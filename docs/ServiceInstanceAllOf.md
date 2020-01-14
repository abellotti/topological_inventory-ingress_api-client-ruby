# TopologicalInventoryIngressApiClient::ServiceInstanceAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**external_url** | **String** | URL of the service instance in the external source (OpenShift, Azure, AWS, ...). | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**name** | **String** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**root_service_instance** | [**ServiceInstanceReference**](ServiceInstanceReference.md) |  | [optional] 
**service_inventory** | [**ServiceInventoryReference**](ServiceInventoryReference.md) |  | [optional] 
**service_offering** | [**ServiceOfferingReference**](ServiceOfferingReference.md) |  | [optional] 
**service_plan** | [**ServicePlanReference**](ServicePlanReference.md) |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_region** | [**SourceRegionReference**](SourceRegionReference.md) |  | [optional] 
**subscription** | [**SubscriptionReference**](SubscriptionReference.md) |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::ServiceInstanceAllOf.new(archived_at: null,
                                 external_url: null,
                                 extra: null,
                                 name: null,
                                 resource_timestamp: null,
                                 root_service_instance: null,
                                 service_inventory: null,
                                 service_offering: null,
                                 service_plan: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 source_region: null,
                                 subscription: null)
```


