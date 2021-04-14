# tba_api_dart_dio_client.model.TeamEventStatus

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**qual** | [**TeamEventStatusRank**](TeamEventStatusRank.md) |  | [optional] 
**alliance** | [**TeamEventStatusAlliance**](TeamEventStatusAlliance.md) |  | [optional] 
**playoff** | [**TeamEventStatusPlayoff**](TeamEventStatusPlayoff.md) |  | [optional] 
**allianceStatusStr** | **String** | An HTML formatted string suitable for display to the user containing the team's alliance pick status. | [optional] 
**playoffStatusStr** | **String** | An HTML formatter string suitable for display to the user containing the team's playoff status. | [optional] 
**overallStatusStr** | **String** | An HTML formatted string suitable for display to the user containing the team's overall status summary of the event. | [optional] 
**nextMatchKey** | **String** | TBA match key for the next match the team is scheduled to play in at this event, or null. | [optional] 
**lastMatchKey** | **String** | TBA match key for the last match the team played in at this event, or null. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


