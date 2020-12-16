# \JobsApi

All URIs are relative to *http://localhost:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateOrUpdateJob**](JobsApi.md#CreateOrUpdateJob) | **Post** /jobs | 
[**DeleteJob**](JobsApi.md#DeleteJob) | **Delete** /jobs/{job_name} | 
[**GetJobs**](JobsApi.md#GetJobs) | **Get** /jobs | 
[**Restore**](JobsApi.md#Restore) | **Post** /restore | 
[**RunJob**](JobsApi.md#RunJob) | **Post** /jobs/{job_name} | 
[**ShowJobByName**](JobsApi.md#ShowJobByName) | **Get** /jobs/{job_name} | 
[**ToggleJob**](JobsApi.md#ToggleJob) | **Post** /jobs/{job_name}/toggle | 



## CreateOrUpdateJob

> Job CreateOrUpdateJob(ctx, body, optional)


Create or updates a new job. 

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**body** | [**Job**](Job.md)| Updated job object | 
 **optional** | ***CreateOrUpdateJobOpts** | optional parameters | nil if no parameters

### Optional Parameters

Optional parameters are passed through a pointer to a CreateOrUpdateJobOpts struct


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **runoncreate** | **optional.Bool**| If present, regardless of any value, causes the job to be run immediately after being succesfully created or updated. | 

### Return type

[**Job**](job.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteJob

> Job DeleteJob(ctx, jobName)


Delete a job. 

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobName** | **string**| The job that needs to be deleted. | 

### Return type

[**Job**](job.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetJobs

> []Job GetJobs(ctx, optional)


List jobs. 

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
 **optional** | ***GetJobsOpts** | optional parameters | nil if no parameters

### Optional Parameters

Optional parameters are passed through a pointer to a GetJobsOpts struct


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **metadata** | [**optional.Interface of []string**](string.md)| Filter jobs by metadata | 

### Return type

[**[]Job**](job.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Restore

> []string Restore(ctx, uNKNOWNBASETYPE)


Restore jobs from json file. 

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**uNKNOWNBASETYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**[]string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RunJob

> Job RunJob(ctx, jobName)


Executes a job. 

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobName** | **string**| The job that needs to be run. | 

### Return type

[**Job**](job.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ShowJobByName

> Job ShowJobByName(ctx, jobName)


Show a job. 

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobName** | **string**| The job that needs to be fetched. | 

### Return type

[**Job**](job.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToggleJob

> Job ToggleJob(ctx, jobName)


Toggle a job. 

### Required Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**jobName** | **string**| The job that needs to be toggled. | 

### Return type

[**Job**](job.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

