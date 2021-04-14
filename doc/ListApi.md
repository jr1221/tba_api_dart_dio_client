# tba_api_dart_dio_client.api.ListApi

## Load the API package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDistrictEvents**](ListApi.md#getdistrictevents) | **get** /district/{district_key}/events | 
[**getDistrictEventsKeys**](ListApi.md#getdistricteventskeys) | **get** /district/{district_key}/events/keys | 
[**getDistrictEventsSimple**](ListApi.md#getdistricteventssimple) | **get** /district/{district_key}/events/simple | 
[**getDistrictRankings**](ListApi.md#getdistrictrankings) | **get** /district/{district_key}/rankings | 
[**getDistrictTeams**](ListApi.md#getdistrictteams) | **get** /district/{district_key}/teams | 
[**getDistrictTeamsKeys**](ListApi.md#getdistrictteamskeys) | **get** /district/{district_key}/teams/keys | 
[**getDistrictTeamsSimple**](ListApi.md#getdistrictteamssimple) | **get** /district/{district_key}/teams/simple | 
[**getEventTeams**](ListApi.md#geteventteams) | **get** /event/{event_key}/teams | 
[**getEventTeamsKeys**](ListApi.md#geteventteamskeys) | **get** /event/{event_key}/teams/keys | 
[**getEventTeamsSimple**](ListApi.md#geteventteamssimple) | **get** /event/{event_key}/teams/simple | 
[**getEventTeamsStatuses**](ListApi.md#geteventteamsstatuses) | **get** /event/{event_key}/teams/statuses | 
[**getEventsByYear**](ListApi.md#geteventsbyyear) | **get** /events/{year} | 
[**getEventsByYearKeys**](ListApi.md#geteventsbyyearkeys) | **get** /events/{year}/keys | 
[**getEventsByYearSimple**](ListApi.md#geteventsbyyearsimple) | **get** /events/{year}/simple | 
[**getTeamEventsStatusesByYear**](ListApi.md#getteameventsstatusesbyyear) | **get** /team/{team_key}/events/{year}/statuses | 
[**getTeams**](ListApi.md#getteams) | **get** /teams/{page_num} | 
[**getTeamsByYear**](ListApi.md#getteamsbyyear) | **get** /teams/{year}/{page_num} | 
[**getTeamsByYearKeys**](ListApi.md#getteamsbyyearkeys) | **get** /teams/{year}/{page_num}/keys | 
[**getTeamsByYearSimple**](ListApi.md#getteamsbyyearsimple) | **get** /teams/{year}/{page_num}/simple | 
[**getTeamsKeys**](ListApi.md#getteamskeys) | **get** /teams/{page_num}/keys | 
[**getTeamsSimple**](ListApi.md#getteamssimple) | **get** /teams/{page_num}/simple | 


# **getDistrictEvents**
> BuiltList<Event> getDistrictEvents(districtKey, ifModifiedSince)



Gets a list of events in the given district.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getDistrictEvents(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getDistrictEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<Event>**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictEventsKeys**
> BuiltList<String> getDistrictEventsKeys(districtKey, ifModifiedSince)



Gets a list of event keys for events in the given district.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getDistrictEventsKeys(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getDistrictEventsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictEventsSimple**
> BuiltList<EventSimple> getDistrictEventsSimple(districtKey, ifModifiedSince)



Gets a short-form list of events in the given district.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getDistrictEventsSimple(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getDistrictEventsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<EventSimple>**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictRankings**
> BuiltList<DistrictRanking> getDistrictRankings(districtKey, ifModifiedSince)



Gets a list of team district rankings for the given district.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getDistrictRankings(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getDistrictRankings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<DistrictRanking>**](DistrictRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeams**
> BuiltList<Team> getDistrictTeams(districtKey, ifModifiedSince)



Gets a list of `Team` objects that competed in events in the given district.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getDistrictTeams(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getDistrictTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<Team>**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeamsKeys**
> BuiltList<String> getDistrictTeamsKeys(districtKey, ifModifiedSince)



Gets a list of `Team` objects that competed in events in the given district.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getDistrictTeamsKeys(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getDistrictTeamsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeamsSimple**
> BuiltList<TeamSimple> getDistrictTeamsSimple(districtKey, ifModifiedSince)



Gets a short-form list of `Team` objects that competed in events in the given district.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getDistrictTeamsSimple(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getDistrictTeamsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **districtKey** | **String**| TBA District Key, eg `2016fim` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<TeamSimple>**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeams**
> BuiltList<Team> getEventTeams(eventKey, ifModifiedSince)



Gets a list of `Team` objects that competed in the given event.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getEventTeams(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getEventTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<Team>**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsKeys**
> BuiltList<String> getEventTeamsKeys(eventKey, ifModifiedSince)



Gets a list of `Team` keys that competed in the given event.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getEventTeamsKeys(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getEventTeamsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsSimple**
> BuiltList<TeamSimple> getEventTeamsSimple(eventKey, ifModifiedSince)



Gets a short-form list of `Team` objects that competed in the given event.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getEventTeamsSimple(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getEventTeamsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<TeamSimple>**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsStatuses**
> BuiltMap<String, TeamEventStatus> getEventTeamsStatuses(eventKey, ifModifiedSince)



Gets a key-value list of the event statuses for teams competing at the given event.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getEventTeamsStatuses(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getEventTeamsStatuses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltMap<String, TeamEventStatus>**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYear**
> BuiltList<Event> getEventsByYear(year, ifModifiedSince)



Gets a list of events in the given year.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getEventsByYear(year, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getEventsByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<Event>**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYearKeys**
> BuiltList<String> getEventsByYearKeys(year, ifModifiedSince)



Gets a list of event keys in the given year.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getEventsByYearKeys(year, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getEventsByYearKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYearSimple**
> BuiltList<EventSimple> getEventsByYearSimple(year, ifModifiedSince)



Gets a short-form list of events in the given year.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getEventsByYearSimple(year, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getEventsByYearSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<EventSimple>**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsStatusesByYear**
> BuiltMap<String, TeamEventStatus> getTeamEventsStatusesByYear(teamKey, year, ifModifiedSince)



Gets a key-value list of the event statuses for events this team has competed at in the given year.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getTeamEventsStatusesByYear(teamKey, year, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getTeamEventsStatusesByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltMap<String, TeamEventStatus>**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeams**
> BuiltList<Team> getTeams(pageNum, ifModifiedSince)



Gets a list of `Team` objects, paginated in groups of 500.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var pageNum = 56; // int | Page number of results to return, zero-indexed
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getTeams(pageNum, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getTeams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<Team>**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYear**
> BuiltList<Team> getTeamsByYear(year, pageNum, ifModifiedSince)



Gets a list of `Team` objects that competed in the given year, paginated in groups of 500.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var pageNum = 56; // int | Page number of results to return, zero-indexed
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getTeamsByYear(year, pageNum, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getTeamsByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<Team>**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYearKeys**
> BuiltList<String> getTeamsByYearKeys(year, pageNum, ifModifiedSince)



Gets a list Team Keys that competed in the given year, paginated in groups of 500.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var pageNum = 56; // int | Page number of results to return, zero-indexed
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getTeamsByYearKeys(year, pageNum, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getTeamsByYearKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsByYearSimple**
> BuiltList<TeamSimple> getTeamsByYearSimple(year, pageNum, ifModifiedSince)



Gets a list of short form `Team_Simple` objects that competed in the given year, paginated in groups of 500.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var pageNum = 56; // int | Page number of results to return, zero-indexed
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getTeamsByYearSimple(year, pageNum, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getTeamsByYearSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<TeamSimple>**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsKeys**
> BuiltList<String> getTeamsKeys(pageNum, ifModifiedSince)



Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var pageNum = 56; // int | Page number of results to return, zero-indexed
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getTeamsKeys(pageNum, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getTeamsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamsSimple**
> BuiltList<TeamSimple> getTeamsSimple(pageNum, ifModifiedSince)



Gets a list of short form `Team_Simple` objects, paginated in groups of 500.

### Example 
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new ListApi();
var pageNum = 56; // int | Page number of results to return, zero-indexed
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try { 
    var result = api_instance.getTeamsSimple(pageNum, ifModifiedSince);
    print(result);
} catch (e) {
    print('Exception when calling ListApi->getTeamsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageNum** | **int**| Page number of results to return, zero-indexed | 
 **ifModifiedSince** | **String**| Value of the `Last-Modified` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList<TeamSimple>**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

