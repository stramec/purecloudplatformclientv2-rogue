---
title: QueueObservationQueryFilter
---

:::error
**The Ruby SDK is deprecated as of 9/16/2020**

The Genesys Cloud Ruby SDK (v96.0.0) will be frozen at its current version level. Any new enhancements to our API or bug fixes will not be backported. If you do need to take advantage of new features or bug fixes outside the Genesys Cloud Ruby SDK, you will need to use the Genesys Cloud REST endpoints directly. More information can be found in the [Official Announcement](https://developer.mypurecloud.com/forum/t/announcement-genesys-cloud-ruby-sdk-end-of-life/8850).
:::


## PureCloud::QueueObservationQueryFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Boolean operation to apply to the provided predicates and clauses | |
| **clauses** | [**Array&lt;QueueObservationQueryClause&gt;**](QueueObservationQueryClause.html) | Boolean &#39;and/or&#39; logic with up to two-levels of nesting | [optional] |
| **predicates** | [**Array&lt;QueueObservationQueryPredicate&gt;**](QueueObservationQueryPredicate.html) | Like a three-word sentence: (attribute-name) (operator) (target-value). | [optional] |
{: class="table table-striped"}

