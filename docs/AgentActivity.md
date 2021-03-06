---
title: AgentActivity
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::AgentActivity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **agent** | [**User**](User.html) |  | [optional] |
| **num_evaluations** | **Integer** |  | [optional] |
| **average_evaluation_score** | **Integer** |  | [optional] |
| **num_critical_evaluations** | **Integer** |  | [optional] |
| **average_critical_score** | **Float** |  | [optional] |
| **highest_evaluation_score** | **Float** |  | [optional] |
| **lowest_evaluation_score** | **Float** |  | [optional] |
| **highest_critical_score** | **Float** |  | [optional] |
| **lowest_critical_score** | **Float** |  | [optional] |
| **agent_evaluator_activity_list** | [**Array&lt;AgentEvaluatorActivity&gt;**](AgentEvaluatorActivity.html) |  | [optional] |
| **self_uri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


