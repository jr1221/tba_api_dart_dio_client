# tba_api_dart_dio_client.model.Award

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the award as provided by FIRST. May vary for the same award type. | 
**awardType** | **int** | Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6 | 
**eventKey** | **String** | The event_key of the event the award was won at. | 
**recipientList** | [**BuiltList<AwardRecipient>**](AwardRecipient.md) | A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event). | 
**year** | **int** | The year this award was won. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


