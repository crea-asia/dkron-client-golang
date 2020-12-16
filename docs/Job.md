# Job

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | Name for the job. Use only lower case letters (unicode), digits, underscore and dash. | 
**Displayname** | **string** | Nice name for the job. Optional. | [optional] 
**Schedule** | **string** | Cron expression for the job. | 
**Timezone** | **string** | Timezone where the job will be executed. By default and when field is set to empty string, the job will run in local time. | [optional] 
**Owner** | **string** | Owner of the job | [optional] 
**OwnerEmail** | **string** | Email of the owner | [optional] 
**SuccessCount** | **int32** | Number of successful executions | [optional] 
**ErrorCount** | **int32** | Number of failed executions | [optional] 
**LastSuccess** | [**time.Time**](time.Time.md) | Last time this job executed successfully | [optional] 
**LastError** | [**time.Time**](time.Time.md) | Last time this job failed | [optional] 
**Disabled** | **bool** | Disabled state of the job | [optional] 
**Tags** | **map[string]string** | Target nodes tags of this job | [optional] 
**Metadata** | **map[string]string** | Extra metadata tags for this job | [optional] 
**Retries** | **int32** | Number of times to retry a failed job execution | [optional] 
**ParentJob** | **string** | The name/id of the job that will trigger the execution of this job | [optional] 
**DependentJobs** | **[]string** | Array containing the jobs that depends on this one | [optional] 
**Processors** | [**map[string]map[string]string**](map.md) | Processor plugins used to process executions results of this job | [optional] 
**Concurrency** | **string** | Concurrency policy for the job allow/forbid | [optional] 
**Executor** | **string** | Executor plugin used to run the job | [optional] 
**ExecutorConfig** | **map[string]string** | Executor plugin parameters | [optional] 
**Status** | **string** | Status of the job | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


