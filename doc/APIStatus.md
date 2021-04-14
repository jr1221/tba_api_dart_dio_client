# tba_api_dart_dio_client.model.APIStatus

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentSeason** | **int** | Year of the current FRC season. | 
**maxSeason** | **int** | Maximum FRC season year for valid queries. | 
**isDatafeedDown** | **bool** | True if the entire FMS API provided by FIRST is down. | 
**downEvents** | **BuiltList<String>** | An array of strings containing event keys of any active events that are no longer updating. | 
**ios** | [**APIStatusAppVersion**](APIStatusAppVersion.md) |  | 
**android** | [**APIStatusAppVersion**](APIStatusAppVersion.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


