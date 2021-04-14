# tba_api_dart_dio_client.model.Event

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
**shortName** | **String** | Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null. | [optional] 
**eventTypeString** | **String** | Event Type, eg Regional, District, or Offseason. | 
**week** | **int** | Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.) | [optional] 
**address** | **String** | Address of the event's venue, if available. | [optional] 
**postalCode** | **String** | Postal code from the event address. | [optional] 
**gmapsPlaceId** | **String** | Google Maps Place ID for the event address. | [optional] 
**gmapsUrl** | **String** | Link to address location on Google Maps. | [optional] 
**lat** | **double** | Latitude for the event address. | [optional] 
**lng** | **double** | Longitude for the event address. | [optional] 
**locationName** | **String** | Name of the location at the address for the event, eg. Blue Alliance High School. | [optional] 
**timezone** | **String** | Timezone name. | [optional] 
**website** | **String** | The event's website, if any. | [optional] 
**firstEventId** | **String** | The FIRST internal Event ID, used to link to the event on the FRC webpage. | [optional] 
**firstEventCode** | **String** | Public facing event code used by FIRST (on frc-events.firstinspires.org, for example) | [optional] 
**webcasts** | [**BuiltList<Webcast>**](Webcast.md) |  | [optional] 
**divisionKeys** | **BuiltList<String>** | An array of event keys for the divisions at this event. | [optional] 
**parentEventKey** | **String** | The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`. | [optional] 
**playoffType** | **int** | Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null. | [optional] 
**playoffTypeString** | **String** | String representation of the `playoff_type`, or null. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


