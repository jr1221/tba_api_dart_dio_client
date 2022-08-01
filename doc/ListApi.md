# tba_api_dart_dio_client.api.ListApi

## Load the API package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDistrictEvents**](ListApi.md#getdistrictevents) | **GET** /district/{district_key}/events | 
[**getDistrictEventsKeys**](ListApi.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
[**getDistrictEventsSimple**](ListApi.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
[**getDistrictRankings**](ListApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
[**getDistrictTeams**](ListApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
[**getDistrictTeamsKeys**](ListApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
[**getDistrictTeamsSimple**](ListApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
[**getEventTeams**](ListApi.md#geteventteams) | **GET** /event/{event_key}/teams | 
[**getEventTeamsKeys**](ListApi.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
[**getEventTeamsSimple**](ListApi.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
[**getEventTeamsStatuses**](ListApi.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
[**getEventsByYear**](ListApi.md#geteventsbyyear) | **GET** /events/{year} | 
[**getEventsByYearKeys**](ListApi.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
[**getEventsByYearSimple**](ListApi.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
[**getTeamEventsStatusesByYear**](ListApi.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
[**getTeams**](ListApi.md#getteams) | **GET** /teams/{page_num} | 
[**getTeamsByYear**](ListApi.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
[**getTeamsByYearKeys**](ListApi.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
[**getTeamsByYearSimple**](ListApi.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
[**getTeamsKeys**](ListApi.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
[**getTeamsSimple**](ListApi.md#getteamssimple) | **GET** /teams/{page_num}/simple | 


# **getDistrictEvents**
> BuiltList<Event> getDistrictEvents(districtKey, ifNoneMatch)



Gets a list of events in the given district.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictEvents(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getDistrictEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictEventsKeys**
> BuiltList<String> getDistrictEventsKeys(districtKey, ifNoneMatch)



Gets a list of event keys for events in the given district.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictEventsKeys(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getDistrictEventsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictEventsSimple**
> BuiltList<EventSimple> getDistrictEventsSimple(districtKey, ifNoneMatch)



Gets a short-form list of events in the given district.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictEventsSimple(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getDistrictEventsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;EventSimple&gt;**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictRankings**
> BuiltList<DistrictRanking> getDistrictRankings(districtKey, ifNoneMatch)



Gets a list of team district rankings for the given district.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictRankings(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getDistrictRankings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;DistrictRanking&gt;**](DistrictRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeams**
> BuiltList<Team> getDistrictTeams(districtKey, ifNoneMatch)



Gets a list of `Team` objects that competed in events in the given district.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeams(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getDistrictTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeamsKeys**
> BuiltList<String> getDistrictTeamsKeys(districtKey, ifNoneMatch)



Gets a list of `Team` objects that competed in events in the given district.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeamsKeys(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getDistrictTeamsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeamsSimple**
> BuiltList<TeamSimple> getDistrictTeamsSimple(districtKey, ifNoneMatch)



Gets a short-form list of `Team` objects that competed in events in the given district.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeamsSimple(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getDistrictTeamsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;TeamSimple&gt;**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeams**
> BuiltList<Team> getEventTeams(eventKey, ifNoneMatch)



Gets a list of `Team` objects that competed in the given event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventTeams(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getEventTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsKeys**
> BuiltList<String> getEventTeamsKeys(eventKey, ifNoneMatch)



Gets a list of `Team` keys that competed in the given event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventTeamsKeys(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getEventTeamsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsSimple**
> BuiltList<TeamSimple> getEventTeamsSimple(eventKey, ifNoneMatch)



Gets a short-form list of `Team` objects that competed in the given event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventTeamsSimple(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getEventTeamsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;TeamSimple&gt;**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsStatuses**
> BuiltMap<String, TeamEventStatus> getEventTeamsStatuses(eventKey, ifNoneMatch)



Gets a key-value list of the event statuses for teams competing at the given event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventTeamsStatuses(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getEventTeamsStatuses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltMap&lt;String, TeamEventStatus&gt;**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYear**
> BuiltList<Event> getEventsByYear(year, ifNoneMatch)



Gets a list of events in the given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventsByYear(year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getEventsByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYearKeys**
> BuiltList<String> getEventsByYearKeys(year, ifNoneMatch)



Gets a list of event keys in the given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventsByYearKeys(year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getEventsByYearKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYearSimple**
> BuiltList<EventSimple> getEventsByYearSimple(year, ifNoneMatch)



Gets a short-form list of events in the given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventsByYearSimple(year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getEventsByYearSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;EventSimple&gt;**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsStatusesByYear**
> BuiltMap<String, TeamEventStatus> getTeamEventsStatusesByYear(teamKey, year, ifNoneMatch)



Gets a key-value list of the event statuses for events this team has competed at in the given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventsStatusesByYear(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getTeamEventsStatusesByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltMap&lt;String, TeamEventStatus&gt;**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeams**
> BuiltList<Team> getTeams(pageNum, ifNoneMatch)



Gets a list of `Team` objects, paginated in groups of 500.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeams(pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYear**
> BuiltList<Team> getTeamsByYear(year, pageNum, ifNoneMatch)



Gets a list of `Team` objects that competed in the given year, paginated in groups of 500.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsByYear(year, pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getTeamsByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Team&gt;**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYearKeys**
> BuiltList<String> getTeamsByYearKeys(year, pageNum, ifNoneMatch)



Gets a list Team Keys that competed in the given year, paginated in groups of 500.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsByYearKeys(year, pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getTeamsByYearKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYearSimple**
> BuiltList<TeamSimple> getTeamsByYearSimple(year, pageNum, ifNoneMatch)



Gets a list of short form `Team_Simple` objects that competed in the given year, paginated in groups of 500.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsByYearSimple(year, pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getTeamsByYearSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;TeamSimple&gt;**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsKeys**
> BuiltList<String> getTeamsKeys(pageNum, ifNoneMatch)



Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsKeys(pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getTeamsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsSimple**
> BuiltList<TeamSimple> getTeamsSimple(pageNum, ifNoneMatch)



Gets a list of short form `Team_Simple` objects, paginated in groups of 500.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getListApi();
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsSimple(pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ListApi->getTeamsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;TeamSimple&gt;**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

