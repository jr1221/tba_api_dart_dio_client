# tba_api_dart_dio_client.model.Webcast

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of webcast, typically descriptive of the streaming provider. | 
**channel** | **String** | Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe. | 
**date** | **String** | The date for the webcast in `yyyy-mm-dd` format. May be null. | [optional] 
**file** | **String** | File identification as may be required for some types. May be null. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


