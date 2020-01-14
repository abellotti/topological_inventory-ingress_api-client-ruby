# TopologicalInventoryIngressApiClient::ContainerNodeAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | **Array&lt;Object&gt;** |  | [optional] 
**allocatable_cpus** | **Float** |  | [optional] 
**allocatable_memory** | **Integer** |  | [optional] 
**allocatable_pods** | **Integer** |  | [optional] 
**archived_at** | **DateTime** |  | [optional] 
**conditions** | **Array&lt;Object&gt;** |  | [optional] 
**cpus** | **Integer** |  | [optional] 
**lives_on** | [**CrossLinkVmReference**](CrossLinkVmReference.md) |  | [optional] 
**memory** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**node_info** | [**Object**](.md) |  | [optional] 
**pods** | **Integer** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**resource_version** | **String** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::ContainerNodeAllOf.new(addresses: null,
                                 allocatable_cpus: null,
                                 allocatable_memory: null,
                                 allocatable_pods: null,
                                 archived_at: null,
                                 conditions: null,
                                 cpus: null,
                                 lives_on: null,
                                 memory: null,
                                 name: null,
                                 node_info: null,
                                 pods: null,
                                 resource_timestamp: null,
                                 resource_version: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null)
```


