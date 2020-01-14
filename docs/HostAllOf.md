# TopologicalInventoryIngressApiClient::HostAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**cluster** | [**ClusterReference**](ClusterReference.md) |  | [optional] 
**cpus** | **Integer** |  | [optional] 
**description** | **String** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**hostname** | **String** |  | [optional] 
**memory** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**power_state** | **String** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 
**uid_ems** | **String** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::HostAllOf.new(archived_at: null,
                                 cluster: null,
                                 cpus: null,
                                 description: null,
                                 extra: null,
                                 hostname: null,
                                 memory: null,
                                 name: null,
                                 power_state: null,
                                 resource_timestamp: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 uid_ems: null)
```


