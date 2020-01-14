# TopologicalInventoryIngressApiClient::DatastoreAllOf

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessible** | **Boolean** | Is the datastore accessible or not? | [optional] 
**archived_at** | **DateTime** |  | [optional] 
**extra** | [**Object**](.md) | Free form document for storing SourceType&#39;s specific attributes. | [optional] 
**free_space** | **Integer** | How much space (bytes) is still available to be allocated | [optional] 
**location** | **String** | The physical location of the storage | [optional] 
**name** | **String** | Friendly name for this storage | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_ref** | **String** | Unique reference for this storage | 
**status** | **String** | High level status of the storage | [optional] 
**total_space** | **Integer** | How much total space (bytes) does the storage have | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::DatastoreAllOf.new(accessible: null,
                                 archived_at: null,
                                 extra: null,
                                 free_space: null,
                                 location: null,
                                 name: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_ref: null,
                                 status: null,
                                 total_space: null)
```


