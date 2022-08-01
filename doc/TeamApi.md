# tba_api_dart_dio_client.api.TeamApi

## Load the API package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDistrictRankings**](TeamApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
[**getDistrictTeams**](TeamApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
[**getDistrictTeamsKeys**](TeamApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
[**getDistrictTeamsSimple**](TeamApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
[**getEventTeams**](TeamApi.md#geteventteams) | **GET** /event/{event_key}/teams | 
[**getEventTeamsKeys**](TeamApi.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
[**getEventTeamsSimple**](TeamApi.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
[**getEventTeamsStatuses**](TeamApi.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
[**getTeam**](TeamApi.md#getteam) | **GET** /team/{team_key} | 
[**getTeamAwards**](TeamApi.md#getteamawards) | **GET** /team/{team_key}/awards | 
[**getTeamAwardsByYear**](TeamApi.md#getteamawardsbyyear) | **GET** /team/{team_key}/awards/{year} | 
[**getTeamDistricts**](TeamApi.md#getteamdistricts) | **GET** /team/{team_key}/districts | 
[**getTeamEventAwards**](TeamApi.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
[**getTeamEventMatches**](TeamApi.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[**getTeamEventMatchesKeys**](TeamApi.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[**getTeamEventMatchesSimple**](TeamApi.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[**getTeamEventStatus**](TeamApi.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
[**getTeamEvents**](TeamApi.md#getteamevents) | **GET** /team/{team_key}/events | 
[**getTeamEventsByYear**](TeamApi.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
[**getTeamEventsByYearKeys**](TeamApi.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
[**getTeamEventsByYearSimple**](TeamApi.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
[**getTeamEventsKeys**](TeamApi.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
[**getTeamEventsSimple**](TeamApi.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
[**getTeamEventsStatusesByYear**](TeamApi.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
[**getTeamMatchesByYear**](TeamApi.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
[**getTeamMatchesByYearKeys**](TeamApi.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
[**getTeamMatchesByYearSimple**](TeamApi.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 
[**getTeamMediaByTag**](TeamApi.md#getteammediabytag) | **GET** /team/{team_key}/media/tag/{media_tag} | 
[**getTeamMediaByTagYear**](TeamApi.md#getteammediabytagyear) | **GET** /team/{team_key}/media/tag/{media_tag}/{year} | 
[**getTeamMediaByYear**](TeamApi.md#getteammediabyyear) | **GET** /team/{team_key}/media/{year} | 
[**getTeamRobots**](TeamApi.md#getteamrobots) | **GET** /team/{team_key}/robots | 
[**getTeamSimple**](TeamApi.md#getteamsimple) | **GET** /team/{team_key}/simple | 
[**getTeamSocialMedia**](TeamApi.md#getteamsocialmedia) | **GET** /team/{team_key}/social_media | 
[**getTeamYearsParticipated**](TeamApi.md#getteamyearsparticipated) | **GET** /team/{team_key}/years_participated | 
[**getTeams**](TeamApi.md#getteams) | **GET** /teams/{page_num} | 
[**getTeamsByYear**](TeamApi.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
[**getTeamsByYearKeys**](TeamApi.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
[**getTeamsByYearSimple**](TeamApi.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
[**getTeamsKeys**](TeamApi.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
[**getTeamsSimple**](TeamApi.md#getteamssimple) | **GET** /teams/{page_num}/simple | 


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

final api = TbaApiDartDioClient().getTeamApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictRankings(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getDistrictRankings: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeams(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getDistrictTeams: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeamsKeys(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getDistrictTeamsKeys: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getDistrictTeamsSimple(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getDistrictTeamsSimple: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventTeams(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getEventTeams: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventTeamsKeys(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getEventTeamsKeys: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventTeamsSimple(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getEventTeamsSimple: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getEventTeamsStatuses(eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getEventTeamsStatuses: $e\n');
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

# **getTeam**
> Team getTeam(teamKey, ifNoneMatch)



Gets a `Team` object for the team referenced by the given key.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeam(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**Team**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamAwards**
> BuiltList<Award> getTeamAwards(teamKey, ifNoneMatch)



Gets a list of awards the given team has won.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamAwards(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamAwards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Award&gt;**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamAwardsByYear**
> BuiltList<Award> getTeamAwardsByYear(teamKey, year, ifNoneMatch)



Gets a list of awards the given team has won in a given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamAwardsByYear(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamAwardsByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Award&gt;**](Award.md)

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

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamDistricts(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamDistricts: $e\n');
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

# **getTeamEventAwards**
> BuiltList<Award> getTeamEventAwards(teamKey, eventKey, ifNoneMatch)



Gets a list of awards the given team won at the given event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventAwards(teamKey, eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventAwards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Award&gt;**](Award.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatches**
> BuiltList<Match> getTeamEventMatches(teamKey, eventKey, ifNoneMatch)



Gets a list of matches for the given team and event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventMatches(teamKey, eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventMatches: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatchesKeys**
> BuiltList<String> getTeamEventMatchesKeys(teamKey, eventKey, ifNoneMatch)



Gets a list of match keys for matches for the given team and event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventMatchesKeys(teamKey, eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventMatchesKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
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

# **getTeamEventMatchesSimple**
> BuiltList<Match> getTeamEventMatchesSimple(teamKey, eventKey, ifNoneMatch)



Gets a short-form list of matches for the given team and event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventMatchesSimple(teamKey, eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventMatchesSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventStatus**
> TeamEventStatus getTeamEventStatus(teamKey, eventKey, ifNoneMatch)



Gets the competition rank and status of the team at the given event.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventStatus(teamKey, eventKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **eventKey** | **String**| TBA Event Key, eg `2016nytr` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**TeamEventStatus**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEvents**
> BuiltList<Event> getTeamEvents(teamKey, ifNoneMatch)



Gets a list of all events this team has competed at.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEvents(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsByYear**
> BuiltList<Event> getTeamEventsByYear(teamKey, year, ifNoneMatch)



Gets a list of events this team has competed at in the given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventsByYear(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventsByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
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

# **getTeamEventsByYearKeys**
> BuiltList<String> getTeamEventsByYearKeys(teamKey, year, ifNoneMatch)



Gets a list of the event keys for events this team has competed at in the given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventsByYearKeys(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventsByYearKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
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

# **getTeamEventsByYearSimple**
> BuiltList<EventSimple> getTeamEventsByYearSimple(teamKey, year, ifNoneMatch)



Gets a short-form list of events this team has competed at in the given year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventsByYearSimple(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventsByYearSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
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

# **getTeamEventsKeys**
> BuiltList<String> getTeamEventsKeys(teamKey, ifNoneMatch)



Gets a list of the event keys for all events this team has competed at.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventsKeys(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventsKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsSimple**
> BuiltList<EventSimple> getTeamEventsSimple(teamKey, ifNoneMatch)



Gets a short-form list of all events this team has competed at.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventsSimple(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventsSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
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

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamEventsStatusesByYear(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamEventsStatusesByYear: $e\n');
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

# **getTeamMatchesByYear**
> BuiltList<Match> getTeamMatchesByYear(teamKey, year, ifNoneMatch)



Gets a list of matches for the given team and year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamMatchesByYear(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamMatchesByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Match&gt;**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMatchesByYearKeys**
> BuiltList<String> getTeamMatchesByYearKeys(teamKey, year, ifNoneMatch)



Gets a list of match keys for matches for the given team and year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamMatchesByYearKeys(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamMatchesByYearKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
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

# **getTeamMatchesByYearSimple**
> BuiltList<MatchSimple> getTeamMatchesByYearSimple(teamKey, year, ifNoneMatch)



Gets a short-form list of matches for the given team and year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamMatchesByYearSimple(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamMatchesByYearSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;MatchSimple&gt;**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByTag**
> BuiltList<Media> getTeamMediaByTag(teamKey, mediaTag, ifNoneMatch)



Gets a list of Media (videos / pictures) for the given team and tag.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String mediaTag = mediaTag_example; // String | Media Tag which describes the Media.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamMediaByTag(teamKey, mediaTag, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamMediaByTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **mediaTag** | **String**| Media Tag which describes the Media. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByTagYear**
> BuiltList<Media> getTeamMediaByTagYear(teamKey, mediaTag, year, ifNoneMatch)



Gets a list of Media (videos / pictures) for the given team, tag and year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String mediaTag = mediaTag_example; // String | Media Tag which describes the Media.
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamMediaByTagYear(teamKey, mediaTag, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamMediaByTagYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **mediaTag** | **String**| Media Tag which describes the Media. | 
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMediaByYear**
> BuiltList<Media> getTeamMediaByYear(teamKey, year, ifNoneMatch)



Gets a list of Media (videos / pictures) for the given team and year.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamMediaByYear(teamKey, year, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamMediaByYear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **year** | **int**| Competition Year (or Season). Must be 4 digits. | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamRobots**
> BuiltList<TeamRobot> getTeamRobots(teamKey, ifNoneMatch)



Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamRobots(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamRobots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;TeamRobot&gt;**](TeamRobot.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamSimple**
> TeamSimple getTeamSimple(teamKey, ifNoneMatch)



Gets a `Team_Simple` object for the team referenced by the given key.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamSimple(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**TeamSimple**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamSocialMedia**
> BuiltList<Media> getTeamSocialMedia(teamKey, ifNoneMatch)



Gets a list of Media (social media) for the given team.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamSocialMedia(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamSocialMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

[**BuiltList&lt;Media&gt;**](Media.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamYearsParticipated**
> BuiltList<int> getTeamYearsParticipated(teamKey, ifNoneMatch)



Gets a list of years in which the team participated in at least one competition.

### Example
```dart
import 'package:tba_api_dart_dio_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

final api = TbaApiDartDioClient().getTeamApi();
final String teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamYearsParticipated(teamKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamYearsParticipated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamKey** | **String**| TBA Team Key, eg `frc254` | 
 **ifNoneMatch** | **String**| Value of the `ETag` header in the most recently cached response by the client. | [optional] 

### Return type

**BuiltList&lt;int&gt;**

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

final api = TbaApiDartDioClient().getTeamApi();
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeams(pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeams: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsByYear(year, pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamsByYear: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsByYearKeys(year, pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamsByYearKeys: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final int year = 56; // int | Competition Year (or Season). Must be 4 digits.
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsByYearSimple(year, pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamsByYearSimple: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsKeys(pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamsKeys: $e\n');
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

final api = TbaApiDartDioClient().getTeamApi();
final int pageNum = 56; // int | Page number of results to return, zero-indexed
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = api.getTeamsSimple(pageNum, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeamApi->getTeamsSimple: $e\n');
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

