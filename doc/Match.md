# tba_api_dart_dio_client.model.Match

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set. | 
**compLevel** | **String** | The competition level the match was played at. | 
**setNumber** | **int** | The set number in a series of matches where more than one match is required in the match series. | 
**matchNumber** | **int** | The match number of the match in the competition level. | 
**alliances** | [**MatchSimpleAlliances**](MatchSimpleAlliances.md) |  | [optional] 
**winningAlliance** | **String** | The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie. | [optional] 
**eventKey** | **String** | Event key of the event the match was played at. | 
**time** | **int** | UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule. | [optional] 
**actualTime** | **int** | UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time. | [optional] 
**predictedTime** | **int** | UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time. | [optional] 
**postResultTime** | **int** | UNIX timestamp (seconds since 1-Jan-1970 00:00:00) when the match result was posted. | [optional] 
**scoreBreakdown** | [**JsonObject**](.md) | Score breakdown for auto, teleop, etc. points. Varies from year to year. May be null. | [optional] 
**videos** | [**BuiltList<MatchVideos>**](MatchVideos.md) | Array of video objects associated with this match. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


