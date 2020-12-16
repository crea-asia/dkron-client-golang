# Member

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | Node name | [optional] 
**Addr** | **string** | IP Address | [optional] 
**Port** | **int32** | Port number | [optional] 
**Tags** | **map[string]string** | Tags asociated with this node | [optional] 
**Status** | **int32** | The serf status of the node see: https://godoc.org/github.com/hashicorp/serf/serf#MemberStatus | [optional] 
**ProtocolMin** | **int32** | Serf protocol minimum version this node can understand or speak | [optional] 
**ProtocolMax** | **int32** | Serf protocol maximum version this node can understand or speak | [optional] 
**ProtocolCur** | **int32** | Serf protocol current version this node can understand or speak | [optional] 
**DelegateMin** | **int32** | Serf delegate protocol minimum version this node can understand or speak | [optional] 
**DelegateMax** | **int32** | Serf delegate protocol maximum version this node can understand or speak | [optional] 
**DelegateCur** | **int32** | Serf delegate protocol current version this node can understand or speak | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


