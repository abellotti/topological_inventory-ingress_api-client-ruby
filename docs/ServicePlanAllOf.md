# TopologicalInventoryIngressApiClient::ServicePlanAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**create_json_schema** | [**Object**](.md) |  | [optional] 
**description** | **String** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**name** | **String** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**resource_version** | **String** |  | [optional] 
**service_offering** | [**ServiceOfferingReference**](ServiceOfferingReference.md) |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_region** | [**SourceRegionReference**](SourceRegionReference.md) |  | [optional] 
**subscription** | [**SubscriptionReference**](SubscriptionReference.md) |  | [optional] 
**update_json_schema** | [**Object**](.md) |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::ServicePlanAllOf.new(archived_at: null,
                                 create_json_schema: null,
                                 description: null,
                                 extra: null,
                                 name: null,
                                 resource_timestamp: null,
                                 resource_version: null,
                                 service_offering: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 source_region: null,
                                 subscription: null,
                                 update_json_schema: null)
```


