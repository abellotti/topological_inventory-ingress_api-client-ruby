# TopologicalInventoryIngressApiClient::VmAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**cpus** | **Integer** |  | [optional] 
**description** | **String** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**flavor** | [**FlavorReference**](FlavorReference.md) |  | [optional] 
**host** | [**HostReference**](HostReference.md) |  | [optional] 
**host_inventory_uuid** | **String** | UUID of the host in host inventory | [optional] 
**hostname** | **String** |  | [optional] 
**mac_addresses** | **Array&lt;String&gt;** | Array of all MAC addresses of this Vm | [optional] 
**memory** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**orchestration_stack** | [**OrchestrationStackReference**](OrchestrationStackReference.md) |  | [optional] 
**power_state** | **String** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**source_region** | [**SourceRegionReference**](SourceRegionReference.md) |  | [optional] 
**subscription** | [**SubscriptionReference**](SubscriptionReference.md) |  | [optional] 
**uid_ems** | **String** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::VmAllOf.new(archived_at: null,
                                 cpus: null,
                                 description: null,
                                 extra: null,
                                 flavor: null,
                                 host: null,
                                 host_inventory_uuid: 82729f49-ed4e-4fc6-9ca1-b0ffee063874,
                                 hostname: null,
                                 mac_addresses: [&quot;06:d5:e7:4e:c8:92&quot;,&quot;06:d5:e7:4e:c8:93&quot;],
                                 memory: null,
                                 name: null,
                                 orchestration_stack: null,
                                 power_state: null,
                                 resource_timestamp: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 source_region: null,
                                 subscription: null,
                                 uid_ems: null)
```


