# tba_api_dart_dio_client.api.DistrictApi

## Load the API package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDistrictEvents**](DistrictApi.md#getdistrictevents) | **GET** /district/{district_key}/events | 
[**getDistrictEventsKeys**](DistrictApi.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
[**getDistrictEventsSimple**](DistrictApi.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
[**getDistrictRankings**](DistrictApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
[**getDistrictTeams**](DistrictApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
[**getDistrictTeamsKeys**](DistrictApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
[**getDistrictTeamsSimple**](DistrictApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
[**getDistrictsByYear**](DistrictApi.md#getdistrictsbyyear) | **GET** /districts/{year} | 
[**getEventDistrictPoints**](DistrictApi.md#geteventdistrictpoints) | **GET** /event/{event_key}/district_points | 
[**getTeamDistricts**](DistrictApi.md#getteamdistricts) | **GET** /team/{team_key}/districts | 


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

final api = TbaApiDartDioClient().getDistrictApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictEvents(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getDistrictEvents: $e\n');
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

final api = TbaApiDartDioClient().getDistrictApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictEventsKeys(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getDistrictEventsKeys: $e\n');
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

final api = TbaApiDartDioClient().getDistrictApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictEventsSimple(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getDistrictEventsSimple: $e\n');
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

final api = TbaApiDartDioClient().getDistrictApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictRankings(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getDistrictRankings: $e\n');
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

final api = TbaApiDartDioClient().getDistrictApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeams(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getDistrictTeams: $e\n');
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

final api = TbaApiDartDioClient().getDistrictApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeamsKeys(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getDistrictTeamsKeys: $e\n');
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

final api = TbaApiDartDioClient().getDistrictApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeamsSimple(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getDistrictTeamsSimple: $e\n');
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

# **getDistrictsByYear**
> BuiltList<DistrictList> getDistrictsByYear(year, ifNoneMatch)



Gets a list of districts and their corresponding district key, for the given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getDistrictApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictsByYear(year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getDistrictsByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;DistrictList&gt;**](DistrictList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventDistrictPoints**
> EventDistrictPoints getEventDistrictPoints(eventKey, ifNoneMatch)



Gets a list of team rankings for the Event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getDistrictApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventDistrictPoints(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getEventDistrictPoints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**EventDistrictPoints**](EventDistrictPoints.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamDistricts**
> BuiltList<DistrictList> getTeamDistricts(teamKey, ifNoneMatch)



Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getDistrictApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamDistricts(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistrictApi->getTeamDistricts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;DistrictList&gt;**](DistrictList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

