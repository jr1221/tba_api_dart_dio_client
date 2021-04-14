# tba_api_dart_dio_client.model.EventSimple

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. | 
**name** | **String** | Official name of event on record either provided by FIRST or organizers of offseason event. | 
**eventCode** | **String** | Event short code, as provided by FIRST. | 
**eventType** | **int** | Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 | 
**district** | [**DistrictList**](DistrictList.md) |  | [optional] 
**city** | **String** | City, town, village, etc. the event is located in. | [optional] 
**stateProv** | **String** | State or Province the event is located in. | [optional] 
**country** | **String** | Country the event is located in. | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Event start date in `yyyy-mm-dd` format. | 
**endDate** | [**DateTime**](DateTime.md) | Event end date in `yyyy-mm-dd` format. | 
**year** | **int** | Year the event data is for. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


