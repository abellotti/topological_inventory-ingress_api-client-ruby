# TopologicalInventoryIngressApiClient::Reservation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**_end** | **DateTime** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**flavor** | [**FlavorReference**](FlavorReference.md) |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_region** | [**SourceRegionReference**](SourceRegionReference.md) |  | [optional] 
**start** | **DateTime** |  | [optional] 
**state** | **String** |  | [optional] 
**subscription** | [**SubscriptionReference**](SubscriptionReference.md) |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::Reservation.new(archived_at: null,
                                 _end: null,
                                 extra: null,
                                 flavor: null,
                                 resource_timestamp: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 source_region: null,
                                 start: null,
                                 state: null,
                                 subscription: null)
```


