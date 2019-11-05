# TopologicalInventoryIngressApiClient::Container

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**container_group** | [**ContainerGroupReference**](ContainerGroupReference.md) |  | 
**container_image** | [**ContainerImageReference**](ContainerImageReference.md) |  | [optional] 
**cpu_limit** | **Float** |  | [optional] 
**cpu_request** | **Float** |  | [optional] 
**memory_limit** | **Integer** |  | [optional] 
**memory_request** | **Integer** |  | [optional] 
**name** | **String** |  | 
**resource_timestamp** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::Container.new(archived_at: null,
                                 container_group: null,
                                 container_image: null,
                                 cpu_limit: null,
                                 cpu_request: null,
                                 memory_limit: null,
                                 memory_request: null,
                                 name: null,
                                 resource_timestamp: null)
```


