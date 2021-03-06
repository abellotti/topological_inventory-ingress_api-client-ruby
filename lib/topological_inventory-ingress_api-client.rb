=begin
#Topological Inventory Ingress API

#Topological Inventory Ingress API

The version of the OpenAPI document: 0.0.2
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.1

=end

# Common files
require 'topological_inventory-ingress_api-client/api_client'
require 'topological_inventory-ingress_api-client/api_error'
require 'topological_inventory-ingress_api-client/version'
require 'topological_inventory-ingress_api-client/configuration'

# Models
require 'topological_inventory-ingress_api-client/models/cluster'

require 'topological_inventory-ingress_api-client/models/cluster_reference'
require 'topological_inventory-ingress_api-client/models/cluster_reference_reference'
require 'topological_inventory-ingress_api-client/models/cluster_tag'

require 'topological_inventory-ingress_api-client/models/container'

require 'topological_inventory-ingress_api-client/models/container_group'

require 'topological_inventory-ingress_api-client/models/container_group_reference'
require 'topological_inventory-ingress_api-client/models/container_group_tag'

require 'topological_inventory-ingress_api-client/models/container_image'

require 'topological_inventory-ingress_api-client/models/container_image_reference'
require 'topological_inventory-ingress_api-client/models/container_image_tag'

require 'topological_inventory-ingress_api-client/models/container_node'

require 'topological_inventory-ingress_api-client/models/container_node_reference'
require 'topological_inventory-ingress_api-client/models/container_node_reference_by_name'
require 'topological_inventory-ingress_api-client/models/container_node_reference_by_name_reference'
require 'topological_inventory-ingress_api-client/models/container_node_tag'

require 'topological_inventory-ingress_api-client/models/container_project'

require 'topological_inventory-ingress_api-client/models/container_project_reference'
require 'topological_inventory-ingress_api-client/models/container_project_reference_by_name'
require 'topological_inventory-ingress_api-client/models/container_project_tag'

require 'topological_inventory-ingress_api-client/models/container_resource_quota'

require 'topological_inventory-ingress_api-client/models/container_template'

require 'topological_inventory-ingress_api-client/models/container_template_reference'
require 'topological_inventory-ingress_api-client/models/container_template_tag'

require 'topological_inventory-ingress_api-client/models/cross_link_vm_reference'
require 'topological_inventory-ingress_api-client/models/cross_link_vm_reference_reference'
require 'topological_inventory-ingress_api-client/models/datastore'

require 'topological_inventory-ingress_api-client/models/datastore_mount'

require 'topological_inventory-ingress_api-client/models/datastore_reference'
require 'topological_inventory-ingress_api-client/models/datastore_reference_reference'
require 'topological_inventory-ingress_api-client/models/datastore_tag'

require 'topological_inventory-ingress_api-client/models/flavor'

require 'topological_inventory-ingress_api-client/models/flavor_reference'
require 'topological_inventory-ingress_api-client/models/flavor_reference_reference'
require 'topological_inventory-ingress_api-client/models/host'

require 'topological_inventory-ingress_api-client/models/host_reference'
require 'topological_inventory-ingress_api-client/models/host_tag'

require 'topological_inventory-ingress_api-client/models/inventory'
require 'topological_inventory-ingress_api-client/models/inventory_collection'
require 'topological_inventory-ingress_api-client/models/inventory_collection_cluster'
require 'topological_inventory-ingress_api-client/models/inventory_collection_cluster_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_group'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_group_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_image'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_image_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_node'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_node_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_project'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_project_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_resource_quota'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_template'
require 'topological_inventory-ingress_api-client/models/inventory_collection_container_template_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_datastore'
require 'topological_inventory-ingress_api-client/models/inventory_collection_datastore_mount'
require 'topological_inventory-ingress_api-client/models/inventory_collection_datastore_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_flavor'
require 'topological_inventory-ingress_api-client/models/inventory_collection_host'
require 'topological_inventory-ingress_api-client/models/inventory_collection_host_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_ipaddress'
require 'topological_inventory-ingress_api-client/models/inventory_collection_ipaddress_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_network'
require 'topological_inventory-ingress_api-client/models/inventory_collection_network_adapter'
require 'topological_inventory-ingress_api-client/models/inventory_collection_network_adapter_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_network_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_orchestration_stack'
require 'topological_inventory-ingress_api-client/models/inventory_collection_reservation'
require 'topological_inventory-ingress_api-client/models/inventory_collection_reservation_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_security_group'
require 'topological_inventory-ingress_api-client/models/inventory_collection_security_group_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_instance'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_instance_node'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_inventory'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_inventory_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_offering'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_offering_icon'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_offering_node'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_offering_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_service_plan'
require 'topological_inventory-ingress_api-client/models/inventory_collection_source_region'
require 'topological_inventory-ingress_api-client/models/inventory_collection_subnet'
require 'topological_inventory-ingress_api-client/models/inventory_collection_subnet_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_subscription'
require 'topological_inventory-ingress_api-client/models/inventory_collection_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_vm'
require 'topological_inventory-ingress_api-client/models/inventory_collection_vm_security_group'
require 'topological_inventory-ingress_api-client/models/inventory_collection_vm_tag'
require 'topological_inventory-ingress_api-client/models/inventory_collection_volume'
require 'topological_inventory-ingress_api-client/models/inventory_collection_volume_attachment'
require 'topological_inventory-ingress_api-client/models/inventory_collection_volume_type'
require 'topological_inventory-ingress_api-client/models/inventory_object_lazy'
require 'topological_inventory-ingress_api-client/models/ipaddress'

require 'topological_inventory-ingress_api-client/models/ipaddress_reference'
require 'topological_inventory-ingress_api-client/models/ipaddress_tag'

require 'topological_inventory-ingress_api-client/models/network'
require 'topological_inventory-ingress_api-client/models/network_adapter'

require 'topological_inventory-ingress_api-client/models/network_adapter_reference'
require 'topological_inventory-ingress_api-client/models/network_adapter_tag'


require 'topological_inventory-ingress_api-client/models/network_reference'
require 'topological_inventory-ingress_api-client/models/network_tag'

require 'topological_inventory-ingress_api-client/models/orchestration_stack'

require 'topological_inventory-ingress_api-client/models/orchestration_stack_reference'
require 'topological_inventory-ingress_api-client/models/reservation'

require 'topological_inventory-ingress_api-client/models/reservation_reference'
require 'topological_inventory-ingress_api-client/models/reservation_tag'

require 'topological_inventory-ingress_api-client/models/schema'
require 'topological_inventory-ingress_api-client/models/security_group'

require 'topological_inventory-ingress_api-client/models/security_group_reference'
require 'topological_inventory-ingress_api-client/models/security_group_tag'

require 'topological_inventory-ingress_api-client/models/service_instance'

require 'topological_inventory-ingress_api-client/models/service_instance_node'

require 'topological_inventory-ingress_api-client/models/service_instance_reference'
require 'topological_inventory-ingress_api-client/models/service_inventory'

require 'topological_inventory-ingress_api-client/models/service_inventory_reference'
require 'topological_inventory-ingress_api-client/models/service_inventory_tag'

require 'topological_inventory-ingress_api-client/models/service_offering'

require 'topological_inventory-ingress_api-client/models/service_offering_icon'

require 'topological_inventory-ingress_api-client/models/service_offering_icon_reference'
require 'topological_inventory-ingress_api-client/models/service_offering_node'

require 'topological_inventory-ingress_api-client/models/service_offering_reference'
require 'topological_inventory-ingress_api-client/models/service_offering_tag'

require 'topological_inventory-ingress_api-client/models/service_plan'

require 'topological_inventory-ingress_api-client/models/service_plan_reference'
require 'topological_inventory-ingress_api-client/models/source_region'

require 'topological_inventory-ingress_api-client/models/source_region_reference'
require 'topological_inventory-ingress_api-client/models/subnet'

require 'topological_inventory-ingress_api-client/models/subnet_reference'
require 'topological_inventory-ingress_api-client/models/subnet_tag'

require 'topological_inventory-ingress_api-client/models/subscription'

require 'topological_inventory-ingress_api-client/models/subscription_reference'
require 'topological_inventory-ingress_api-client/models/tag'

require 'topological_inventory-ingress_api-client/models/tag_reference'
require 'topological_inventory-ingress_api-client/models/tag_reference_reference'
require 'topological_inventory-ingress_api-client/models/vm'

require 'topological_inventory-ingress_api-client/models/vm_reference'
require 'topological_inventory-ingress_api-client/models/vm_security_group'

require 'topological_inventory-ingress_api-client/models/vm_tag'

require 'topological_inventory-ingress_api-client/models/volume'

require 'topological_inventory-ingress_api-client/models/volume_attachment'

require 'topological_inventory-ingress_api-client/models/volume_reference'
require 'topological_inventory-ingress_api-client/models/volume_type'

require 'topological_inventory-ingress_api-client/models/volume_type_reference'

# APIs
require 'topological_inventory-ingress_api-client/api/default_api'

module TopologicalInventoryIngressApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   TopologicalInventoryIngressApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
