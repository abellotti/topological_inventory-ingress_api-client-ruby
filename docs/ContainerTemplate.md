# TopologicalInventoryIngressApiClient::ContainerTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**container_project** | [**AnyOfContainerProjectReferenceContainerProjectReferenceByName**](AnyOfContainerProjectReferenceContainerProjectReferenceByName.md) |  | [optional] 
**name** | **String** |  | [optional] 
**resource_timestamp** | **DateTime** |  | [optional] 
**resource_version** | **String** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** |  | 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::ContainerTemplate.new(archived_at: null,
                                 container_project: null,
                                 name: null,
                                 resource_timestamp: null,
                                 resource_version: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null)
```


