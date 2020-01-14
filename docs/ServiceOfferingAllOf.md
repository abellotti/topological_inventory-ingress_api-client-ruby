# TopologicalInventoryIngressApiClient::ServiceOfferingAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**description** | **String** |  | [optional] 
**display_name** | **String** |  | [optional] 
**distributor** | **String** |  | [optional] 
**documentation_url** | **String** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**long_description** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**service_inventory** | [**ServiceInventoryReference**](ServiceInventoryReference.md) |  | [optional] 
**service_offering_icon** | [**ServiceOfferingIconReference**](ServiceOfferingIconReference.md) |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_region** | [**SourceRegionReference**](SourceRegionReference.md) |  | [optional] 
**subscription** | [**SubscriptionReference**](SubscriptionReference.md) |  | [optional] 
**support_url** | **String** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::ServiceOfferingAllOf.new(archived_at: null,
                                 description: null,
                                 display_name: null,
                                 distributor: null,
                                 documentation_url: null,
                                 extra: null,
                                 long_description: null,
                                 name: null,
                                 resource_timestamp: null,
                                 service_inventory: null,
                                 service_offering_icon: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 source_region: null,
                                 subscription: null,
                                 support_url: null)
```


