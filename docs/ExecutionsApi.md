# \ExecutionsApi

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ListExecutionsByJob**](ExecutionsApi.md#ListExecutionsByJob) | **Get** /jobs/{job_name}/executions | 



## ListExecutionsByJob

> []Execution ListExecutionsByJob(ctx, jobName)



List executions. 

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobName** | **string**| The job that owns the executions to be fetched. | 

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

