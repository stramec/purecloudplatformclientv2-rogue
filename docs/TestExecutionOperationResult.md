---
title: TestExecutionOperationResult
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::TestExecutionOperationResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **step** | **Integer** | The step number to indicate the order in which the operation was performed | [optional] |
| **name** | **String** | Name of the operation performed | [optional] |
| **success** | **BOOLEAN** | Indicated whether or not the operation was successful | [optional] |
| **result** | **Object** | The result of the operation | [optional] |
| **error** | [**ErrorBody**](ErrorBody.html) | Error that occurred during the operation | [optional] |
{: class="table table-striped"}


