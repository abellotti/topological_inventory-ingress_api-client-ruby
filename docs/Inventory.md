# TopologicalInventoryIngressApiClient::Inventory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**schema** | [**Schema**](Schema.md) |  | 
**source** | **String** |  | 
**source_type** | **String** |  | [optional] 
**refresh_state_uuid** | **String** |  | [optional] 
**refresh_state_part_uuid** | **String** |  | [optional] 
**total_parts** | **Integer** |  | [optional] 
**sweep_scope** | [**OneOfobjectarray**](OneOfobjectarray.md) |  | [optional] 
**collections** | [**Array&lt;AnyOfInventoryCollectionClusterInventoryCollectionContainerInventoryCollectionContainerGroupInventoryCollectionContainerImageInventoryCollectionContainerNodeInventoryCollectionContainerProjectInventoryCollectionContainerResourceQuotaInventoryCollectionContainerTemplateInventoryCollectionDatastoreInventoryCollectionFlavorInventoryCollectionIpaddressInventoryCollectionHostInventoryCollectionNetworkAdapterInventoryCollectionNetworkInventoryCollectionOrchestrationStackInventoryCollectionReservationInventoryCollectionServiceInstanceInventoryCollectionServiceInstanceNodeInventoryCollectionServiceInventoryInventoryCollectionSecurityGroupInventoryCollectionServiceOfferingIconInventoryCollectionServiceOfferingInventoryCollectionServiceOfferingNodeInventoryCollectionServicePlanInventoryCollectionSourceRegionInventoryCollectionSubnetInventoryCollectionSubscriptionInventoryCollectionVmInventoryCollectionVolumeInventoryCollectionVolumeTypeInventoryCollectionClusterTagInventoryCollectionContainerGroupTagInventoryCollectionContainerImageTagInventoryCollectionContainerNodeTagInventoryCollectionContainerProjectTagInventoryCollectionContainerTemplateTagInventoryCollectionDatastoreTagInventoryCollectionIpaddressTagInventoryCollectionHostTagInventoryCollectionNetworkAdapterTagInventoryCollectionNetworkTagInventoryCollectionReservationTagInventoryCollectionSecurityGroupTagInventoryCollectionServiceInventoryTagInventoryCollectionServiceOfferingTagInventoryCollectionSubnetTagInventoryCollectionVmTagInventoryCollectionTagInventoryCollectionDatastoreMountInventoryCollectionVolumeAttachmentInventoryCollectionVmSecurityGroup&gt;**](AnyOfInventoryCollectionClusterInventoryCollectionContainerInventoryCollectionContainerGroupInventoryCollectionContainerImageInventoryCollectionContainerNodeInventoryCollectionContainerProjectInventoryCollectionContainerResourceQuotaInventoryCollectionContainerTemplateInventoryCollectionDatastoreInventoryCollectionFlavorInventoryCollectionIpaddressInventoryCollectionHostInventoryCollectionNetworkAdapterInventoryCollectionNetworkInventoryCollectionOrchestrationStackInventoryCollectionReservationInventoryCollectionServiceInstanceInventoryCollectionServiceInstanceNodeInventoryCollectionServiceInventoryInventoryCollectionSecurityGroupInventoryCollectionServiceOfferingIconInventoryCollectionServiceOfferingInventoryCollectionServiceOfferingNodeInventoryCollectionServicePlanInventoryCollectionSourceRegionInventoryCollectionSubnetInventoryCollectionSubscriptionInventoryCollectionVmInventoryCollectionVolumeInventoryCollectionVolumeTypeInventoryCollectionClusterTagInventoryCollectionContainerGroupTagInventoryCollectionContainerImageTagInventoryCollectionContainerNodeTagInventoryCollectionContainerProjectTagInventoryCollectionContainerTemplateTagInventoryCollectionDatastoreTagInventoryCollectionIpaddressTagInventoryCollectionHostTagInventoryCollectionNetworkAdapterTagInventoryCollectionNetworkTagInventoryCollectionReservationTagInventoryCollectionSecurityGroupTagInventoryCollectionServiceInventoryTagInventoryCollectionServiceOfferingTagInventoryCollectionSubnetTagInventoryCollectionVmTagInventoryCollectionTagInventoryCollectionDatastoreMountInventoryCollectionVolumeAttachmentInventoryCollectionVmSecurityGroup.md) |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryIngressApiClient'

instance = TopologicalInventoryIngressApiClient::Inventory.new(name: null,
                                 schema: null,
                                 source: null,
                                 source_type: null,
                                 refresh_state_uuid: null,
                                 refresh_state_part_uuid: null,
                                 total_parts: null,
                                 sweep_scope: null,
                                 collections: null)
```


