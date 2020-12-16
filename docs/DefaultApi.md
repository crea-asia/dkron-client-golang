# \DefaultApi

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Busy**](DefaultApi.md#Busy) | **Post** /busy | 
[**GetIsLeader**](DefaultApi.md#GetIsLeader) | **Get** /isleader | 
[**GetLeader**](DefaultApi.md#GetLeader) | **Get** /leader | 
[**Leave**](DefaultApi.md#Leave) | **Post** /leave | 
[**Status**](DefaultApi.md#Status) | **Get** / | 



## Busy

> []Execution Busy(ctx, )


Returns the running executions. 

### Required Parameters

This endpoint does not need any parameter.

### Return type

[**[]Execution**](execution.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetIsLeader

> GetIsLeader(ctx, )


Check if node is a leader or follower. 

### Required Parameters

This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetLeader

> Member GetLeader(ctx, )


List leader of cluster. 

### Required Parameters

This endpoint does not need any parameter.

### Return type

[**Member**](member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Leave

> []Member Leave(ctx, )


Force the node to leave the cluster. 

### Required Parameters

This endpoint does not need any parameter.

### Return type

[**[]Member**](member.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Status

> Status Status(ctx, )


Gets `Status` object. 

### Required Parameters

This endpoint does not need any parameter.

### Return type

[**Status**](status.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

