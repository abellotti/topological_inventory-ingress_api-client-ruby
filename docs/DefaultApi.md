# TopologicalInventoryIngressApiClient::DefaultApi

All URIs are relative to *https://cloud.redhat.com//topological_inventory/ingress_api/0.0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_documentation**](DefaultApi.md#get_documentation) | **GET** /openapi.json | Return this API document in JSON format
[**save_inventory**](DefaultApi.md#save_inventory) | **POST** /inventory | save inventory


# **get_documentation**
> get_documentation

Return this API document in JSON format

### Example
```ruby
# load the gem
require 'topological_inventory-ingress_api-client'

api_instance = TopologicalInventoryIngressApiClient::DefaultApi.new

begin
  #Return this API document in JSON format
  api_instance.get_documentation
rescue TopologicalInventoryIngressApiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_documentation: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **save_inventory**
> Object save_inventory(inventory)

save inventory

Submits a payload to be persisted to the database

### Example
```ruby
# load the gem
require 'topological_inventory-ingress_api-client'

api_instance = TopologicalInventoryIngressApiClient::DefaultApi.new
inventory = TopologicalInventoryIngressApiClient::Inventory.new # Inventory | Inventory payload

begin
  #save inventory
  result = api_instance.save_inventory(inventory)
  p result
rescue TopologicalInventoryIngressApiClient::ApiError => e
  puts "Exception when calling DefaultApi->save_inventory: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventory** | [**Inventory**](Inventory.md)| Inventory payload | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



