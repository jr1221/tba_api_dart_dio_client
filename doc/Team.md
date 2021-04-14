# tba_api_dart_dio_client.model.Team

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA team key with the format `frcXXXX` with `XXXX` representing the team number. | 
**teamNumber** | **int** | Official team number issued by FIRST. | 
**nickname** | **String** | Team nickname provided by FIRST. | [optional] 
**name** | **String** | Official long name registered with FIRST. | 
**schoolName** | **String** | Name of team school or affilited group registered with FIRST. | [optional] 
**city** | **String** | City of team derived from parsing the address registered with FIRST. | [optional] 
**stateProv** | **String** | State of team derived from parsing the address registered with FIRST. | [optional] 
**country** | **String** | Country of team derived from parsing the address registered with FIRST. | [optional] 
**address** | **String** | Will be NULL, for future development. | [optional] 
**postalCode** | **String** | Postal code from the team address. | [optional] 
**gmapsPlaceId** | **String** | Will be NULL, for future development. | [optional] 
**gmapsUrl** | **String** | Will be NULL, for future development. | [optional] 
**lat** | **double** | Will be NULL, for future development. | [optional] 
**lng** | **double** | Will be NULL, for future development. | [optional] 
**locationName** | **String** | Will be NULL, for future development. | [optional] 
**website** | **String** | Official website associated with the team. | [optional] 
**rookieYear** | **int** | First year the team officially competed. | [optional] 
**motto** | **String** | Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. | [optional] 
**homeChampionship** | [**JsonObject**](.md) | Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


