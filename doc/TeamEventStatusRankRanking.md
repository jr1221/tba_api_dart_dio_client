# tba_api_dart_dio_client.model.TeamEventStatusRankRanking

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**matchesPlayed** | **int** | Number of matches played. | [optional] 
**qualAverage** | **double** | For some years, average qualification score. Can be null. | [optional] 
**sortOrders** | **BuiltList&lt;num&gt;** | Ordered list of values used to determine the rank. See the `sort_order_info` property for the name of each value. | [optional] 
**record** | [**WLTRecord**](WLTRecord.md) |  | [optional] 
**rank** | **int** | Relative rank of this team. | [optional] 
**dq** | **int** | Number of matches the team was disqualified for. | [optional] 
**teamKey** | **String** | TBA team key for this rank. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


