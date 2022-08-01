# tba_api_dart_dio_client (EXPERIMENTAL)
# Overview 

 Information and statistics about FIRST Robotics Competition teams and events. 

# Authentication 

All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 3.8.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  tba_api_dart_dio_client: 0.0.2
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  tba_api_dart_dio_client:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  tba_api_dart_dio_client:
    path: /path/to/tba_api_dart_dio_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';


final api = TbaApiDartDioClient().getDistrictApi();
final String districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
final String ifNoneMatch = ifNoneMatch_example; // String | Value of the `ETag` header in the most recently cached response by the client.

try {
    final response = await api.getDistrictEvents(districtKey, ifNoneMatch);
    print(response);
} catch on DioError (e) {
    print("Exception when calling DistrictApi->getDistrictEvents: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://www.thebluealliance.com/api/v3*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DistrictApi*](doc/DistrictApi.md) | [**getDistrictEvents**](doc/DistrictApi.md#getdistrictevents) | **GET** /district/{district_key}/events | 
[*DistrictApi*](doc/DistrictApi.md) | [**getDistrictEventsKeys**](doc/DistrictApi.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
[*DistrictApi*](doc/DistrictApi.md) | [**getDistrictEventsSimple**](doc/DistrictApi.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
[*DistrictApi*](doc/DistrictApi.md) | [**getDistrictRankings**](doc/DistrictApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
[*DistrictApi*](doc/DistrictApi.md) | [**getDistrictTeams**](doc/DistrictApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
[*DistrictApi*](doc/DistrictApi.md) | [**getDistrictTeamsKeys**](doc/DistrictApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
[*DistrictApi*](doc/DistrictApi.md) | [**getDistrictTeamsSimple**](doc/DistrictApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
[*DistrictApi*](doc/DistrictApi.md) | [**getDistrictsByYear**](doc/DistrictApi.md#getdistrictsbyyear) | **GET** /districts/{year} | 
[*DistrictApi*](doc/DistrictApi.md) | [**getEventDistrictPoints**](doc/DistrictApi.md#geteventdistrictpoints) | **GET** /event/{event_key}/district_points | 
[*DistrictApi*](doc/DistrictApi.md) | [**getTeamDistricts**](doc/DistrictApi.md#getteamdistricts) | **GET** /team/{team_key}/districts | 
[*EventApi*](doc/EventApi.md) | [**getDistrictEvents**](doc/EventApi.md#getdistrictevents) | **GET** /district/{district_key}/events | 
[*EventApi*](doc/EventApi.md) | [**getDistrictEventsKeys**](doc/EventApi.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
[*EventApi*](doc/EventApi.md) | [**getDistrictEventsSimple**](doc/EventApi.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
[*EventApi*](doc/EventApi.md) | [**getEvent**](doc/EventApi.md#getevent) | **GET** /event/{event_key} | 
[*EventApi*](doc/EventApi.md) | [**getEventAlliances**](doc/EventApi.md#geteventalliances) | **GET** /event/{event_key}/alliances | 
[*EventApi*](doc/EventApi.md) | [**getEventAwards**](doc/EventApi.md#geteventawards) | **GET** /event/{event_key}/awards | 
[*EventApi*](doc/EventApi.md) | [**getEventDistrictPoints**](doc/EventApi.md#geteventdistrictpoints) | **GET** /event/{event_key}/district_points | 
[*EventApi*](doc/EventApi.md) | [**getEventInsights**](doc/EventApi.md#geteventinsights) | **GET** /event/{event_key}/insights | 
[*EventApi*](doc/EventApi.md) | [**getEventMatchTimeseries**](doc/EventApi.md#geteventmatchtimeseries) | **GET** /event/{event_key}/matches/timeseries | 
[*EventApi*](doc/EventApi.md) | [**getEventMatches**](doc/EventApi.md#geteventmatches) | **GET** /event/{event_key}/matches | 
[*EventApi*](doc/EventApi.md) | [**getEventMatchesKeys**](doc/EventApi.md#geteventmatcheskeys) | **GET** /event/{event_key}/matches/keys | 
[*EventApi*](doc/EventApi.md) | [**getEventMatchesSimple**](doc/EventApi.md#geteventmatchessimple) | **GET** /event/{event_key}/matches/simple | 
[*EventApi*](doc/EventApi.md) | [**getEventOPRs**](doc/EventApi.md#geteventoprs) | **GET** /event/{event_key}/oprs | 
[*EventApi*](doc/EventApi.md) | [**getEventPredictions**](doc/EventApi.md#geteventpredictions) | **GET** /event/{event_key}/predictions | 
[*EventApi*](doc/EventApi.md) | [**getEventRankings**](doc/EventApi.md#geteventrankings) | **GET** /event/{event_key}/rankings | 
[*EventApi*](doc/EventApi.md) | [**getEventSimple**](doc/EventApi.md#geteventsimple) | **GET** /event/{event_key}/simple | 
[*EventApi*](doc/EventApi.md) | [**getEventTeams**](doc/EventApi.md#geteventteams) | **GET** /event/{event_key}/teams | 
[*EventApi*](doc/EventApi.md) | [**getEventTeamsKeys**](doc/EventApi.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
[*EventApi*](doc/EventApi.md) | [**getEventTeamsSimple**](doc/EventApi.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
[*EventApi*](doc/EventApi.md) | [**getEventTeamsStatuses**](doc/EventApi.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
[*EventApi*](doc/EventApi.md) | [**getEventsByYear**](doc/EventApi.md#geteventsbyyear) | **GET** /events/{year} | 
[*EventApi*](doc/EventApi.md) | [**getEventsByYearKeys**](doc/EventApi.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
[*EventApi*](doc/EventApi.md) | [**getEventsByYearSimple**](doc/EventApi.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventAwards**](doc/EventApi.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventMatches**](doc/EventApi.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventMatchesKeys**](doc/EventApi.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventMatchesSimple**](doc/EventApi.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventStatus**](doc/EventApi.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
[*EventApi*](doc/EventApi.md) | [**getTeamEvents**](doc/EventApi.md#getteamevents) | **GET** /team/{team_key}/events | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventsByYear**](doc/EventApi.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventsByYearKeys**](doc/EventApi.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventsByYearSimple**](doc/EventApi.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventsKeys**](doc/EventApi.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventsSimple**](doc/EventApi.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
[*EventApi*](doc/EventApi.md) | [**getTeamEventsStatusesByYear**](doc/EventApi.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
[*ListApi*](doc/ListApi.md) | [**getDistrictEvents**](doc/ListApi.md#getdistrictevents) | **GET** /district/{district_key}/events | 
[*ListApi*](doc/ListApi.md) | [**getDistrictEventsKeys**](doc/ListApi.md#getdistricteventskeys) | **GET** /district/{district_key}/events/keys | 
[*ListApi*](doc/ListApi.md) | [**getDistrictEventsSimple**](doc/ListApi.md#getdistricteventssimple) | **GET** /district/{district_key}/events/simple | 
[*ListApi*](doc/ListApi.md) | [**getDistrictRankings**](doc/ListApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
[*ListApi*](doc/ListApi.md) | [**getDistrictTeams**](doc/ListApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
[*ListApi*](doc/ListApi.md) | [**getDistrictTeamsKeys**](doc/ListApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
[*ListApi*](doc/ListApi.md) | [**getDistrictTeamsSimple**](doc/ListApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
[*ListApi*](doc/ListApi.md) | [**getEventTeams**](doc/ListApi.md#geteventteams) | **GET** /event/{event_key}/teams | 
[*ListApi*](doc/ListApi.md) | [**getEventTeamsKeys**](doc/ListApi.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
[*ListApi*](doc/ListApi.md) | [**getEventTeamsSimple**](doc/ListApi.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
[*ListApi*](doc/ListApi.md) | [**getEventTeamsStatuses**](doc/ListApi.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
[*ListApi*](doc/ListApi.md) | [**getEventsByYear**](doc/ListApi.md#geteventsbyyear) | **GET** /events/{year} | 
[*ListApi*](doc/ListApi.md) | [**getEventsByYearKeys**](doc/ListApi.md#geteventsbyyearkeys) | **GET** /events/{year}/keys | 
[*ListApi*](doc/ListApi.md) | [**getEventsByYearSimple**](doc/ListApi.md#geteventsbyyearsimple) | **GET** /events/{year}/simple | 
[*ListApi*](doc/ListApi.md) | [**getTeamEventsStatusesByYear**](doc/ListApi.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
[*ListApi*](doc/ListApi.md) | [**getTeams**](doc/ListApi.md#getteams) | **GET** /teams/{page_num} | 
[*ListApi*](doc/ListApi.md) | [**getTeamsByYear**](doc/ListApi.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
[*ListApi*](doc/ListApi.md) | [**getTeamsByYearKeys**](doc/ListApi.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
[*ListApi*](doc/ListApi.md) | [**getTeamsByYearSimple**](doc/ListApi.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
[*ListApi*](doc/ListApi.md) | [**getTeamsKeys**](doc/ListApi.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
[*ListApi*](doc/ListApi.md) | [**getTeamsSimple**](doc/ListApi.md#getteamssimple) | **GET** /teams/{page_num}/simple | 
[*MatchApi*](doc/MatchApi.md) | [**getEventMatchTimeseries**](doc/MatchApi.md#geteventmatchtimeseries) | **GET** /event/{event_key}/matches/timeseries | 
[*MatchApi*](doc/MatchApi.md) | [**getEventMatches**](doc/MatchApi.md#geteventmatches) | **GET** /event/{event_key}/matches | 
[*MatchApi*](doc/MatchApi.md) | [**getEventMatchesKeys**](doc/MatchApi.md#geteventmatcheskeys) | **GET** /event/{event_key}/matches/keys | 
[*MatchApi*](doc/MatchApi.md) | [**getEventMatchesSimple**](doc/MatchApi.md#geteventmatchessimple) | **GET** /event/{event_key}/matches/simple | 
[*MatchApi*](doc/MatchApi.md) | [**getMatch**](doc/MatchApi.md#getmatch) | **GET** /match/{match_key} | 
[*MatchApi*](doc/MatchApi.md) | [**getMatchSimple**](doc/MatchApi.md#getmatchsimple) | **GET** /match/{match_key}/simple | 
[*MatchApi*](doc/MatchApi.md) | [**getMatchTimeseries**](doc/MatchApi.md#getmatchtimeseries) | **GET** /match/{match_key}/timeseries | 
[*MatchApi*](doc/MatchApi.md) | [**getMatchZebra**](doc/MatchApi.md#getmatchzebra) | **GET** /match/{match_key}/zebra_motionworks | 
[*MatchApi*](doc/MatchApi.md) | [**getTeamEventMatches**](doc/MatchApi.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[*MatchApi*](doc/MatchApi.md) | [**getTeamEventMatchesKeys**](doc/MatchApi.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[*MatchApi*](doc/MatchApi.md) | [**getTeamEventMatchesSimple**](doc/MatchApi.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[*MatchApi*](doc/MatchApi.md) | [**getTeamMatchesByYear**](doc/MatchApi.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
[*MatchApi*](doc/MatchApi.md) | [**getTeamMatchesByYearKeys**](doc/MatchApi.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
[*MatchApi*](doc/MatchApi.md) | [**getTeamMatchesByYearSimple**](doc/MatchApi.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 
[*TBAApi*](doc/TBAApi.md) | [**getStatus**](doc/TBAApi.md#getstatus) | **GET** /status | 
[*TeamApi*](doc/TeamApi.md) | [**getDistrictRankings**](doc/TeamApi.md#getdistrictrankings) | **GET** /district/{district_key}/rankings | 
[*TeamApi*](doc/TeamApi.md) | [**getDistrictTeams**](doc/TeamApi.md#getdistrictteams) | **GET** /district/{district_key}/teams | 
[*TeamApi*](doc/TeamApi.md) | [**getDistrictTeamsKeys**](doc/TeamApi.md#getdistrictteamskeys) | **GET** /district/{district_key}/teams/keys | 
[*TeamApi*](doc/TeamApi.md) | [**getDistrictTeamsSimple**](doc/TeamApi.md#getdistrictteamssimple) | **GET** /district/{district_key}/teams/simple | 
[*TeamApi*](doc/TeamApi.md) | [**getEventTeams**](doc/TeamApi.md#geteventteams) | **GET** /event/{event_key}/teams | 
[*TeamApi*](doc/TeamApi.md) | [**getEventTeamsKeys**](doc/TeamApi.md#geteventteamskeys) | **GET** /event/{event_key}/teams/keys | 
[*TeamApi*](doc/TeamApi.md) | [**getEventTeamsSimple**](doc/TeamApi.md#geteventteamssimple) | **GET** /event/{event_key}/teams/simple | 
[*TeamApi*](doc/TeamApi.md) | [**getEventTeamsStatuses**](doc/TeamApi.md#geteventteamsstatuses) | **GET** /event/{event_key}/teams/statuses | 
[*TeamApi*](doc/TeamApi.md) | [**getTeam**](doc/TeamApi.md#getteam) | **GET** /team/{team_key} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamAwards**](doc/TeamApi.md#getteamawards) | **GET** /team/{team_key}/awards | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamAwardsByYear**](doc/TeamApi.md#getteamawardsbyyear) | **GET** /team/{team_key}/awards/{year} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamDistricts**](doc/TeamApi.md#getteamdistricts) | **GET** /team/{team_key}/districts | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventAwards**](doc/TeamApi.md#getteameventawards) | **GET** /team/{team_key}/event/{event_key}/awards | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventMatches**](doc/TeamApi.md#getteameventmatches) | **GET** /team/{team_key}/event/{event_key}/matches | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventMatchesKeys**](doc/TeamApi.md#getteameventmatcheskeys) | **GET** /team/{team_key}/event/{event_key}/matches/keys | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventMatchesSimple**](doc/TeamApi.md#getteameventmatchessimple) | **GET** /team/{team_key}/event/{event_key}/matches/simple | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventStatus**](doc/TeamApi.md#getteameventstatus) | **GET** /team/{team_key}/event/{event_key}/status | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEvents**](doc/TeamApi.md#getteamevents) | **GET** /team/{team_key}/events | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventsByYear**](doc/TeamApi.md#getteameventsbyyear) | **GET** /team/{team_key}/events/{year} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventsByYearKeys**](doc/TeamApi.md#getteameventsbyyearkeys) | **GET** /team/{team_key}/events/{year}/keys | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventsByYearSimple**](doc/TeamApi.md#getteameventsbyyearsimple) | **GET** /team/{team_key}/events/{year}/simple | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventsKeys**](doc/TeamApi.md#getteameventskeys) | **GET** /team/{team_key}/events/keys | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventsSimple**](doc/TeamApi.md#getteameventssimple) | **GET** /team/{team_key}/events/simple | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamEventsStatusesByYear**](doc/TeamApi.md#getteameventsstatusesbyyear) | **GET** /team/{team_key}/events/{year}/statuses | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamMatchesByYear**](doc/TeamApi.md#getteammatchesbyyear) | **GET** /team/{team_key}/matches/{year} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamMatchesByYearKeys**](doc/TeamApi.md#getteammatchesbyyearkeys) | **GET** /team/{team_key}/matches/{year}/keys | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamMatchesByYearSimple**](doc/TeamApi.md#getteammatchesbyyearsimple) | **GET** /team/{team_key}/matches/{year}/simple | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamMediaByTag**](doc/TeamApi.md#getteammediabytag) | **GET** /team/{team_key}/media/tag/{media_tag} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamMediaByTagYear**](doc/TeamApi.md#getteammediabytagyear) | **GET** /team/{team_key}/media/tag/{media_tag}/{year} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamMediaByYear**](doc/TeamApi.md#getteammediabyyear) | **GET** /team/{team_key}/media/{year} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamRobots**](doc/TeamApi.md#getteamrobots) | **GET** /team/{team_key}/robots | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamSimple**](doc/TeamApi.md#getteamsimple) | **GET** /team/{team_key}/simple | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamSocialMedia**](doc/TeamApi.md#getteamsocialmedia) | **GET** /team/{team_key}/social_media | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamYearsParticipated**](doc/TeamApi.md#getteamyearsparticipated) | **GET** /team/{team_key}/years_participated | 
[*TeamApi*](doc/TeamApi.md) | [**getTeams**](doc/TeamApi.md#getteams) | **GET** /teams/{page_num} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamsByYear**](doc/TeamApi.md#getteamsbyyear) | **GET** /teams/{year}/{page_num} | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamsByYearKeys**](doc/TeamApi.md#getteamsbyyearkeys) | **GET** /teams/{year}/{page_num}/keys | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamsByYearSimple**](doc/TeamApi.md#getteamsbyyearsimple) | **GET** /teams/{year}/{page_num}/simple | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamsKeys**](doc/TeamApi.md#getteamskeys) | **GET** /teams/{page_num}/keys | 
[*TeamApi*](doc/TeamApi.md) | [**getTeamsSimple**](doc/TeamApi.md#getteamssimple) | **GET** /teams/{page_num}/simple | 


## Documentation For Models

 - [APIStatus](doc/APIStatus.md)
 - [APIStatusAppVersion](doc/APIStatusAppVersion.md)
 - [Award](doc/Award.md)
 - [AwardRecipient](doc/AwardRecipient.md)
 - [DistrictList](doc/DistrictList.md)
 - [DistrictRanking](doc/DistrictRanking.md)
 - [DistrictRankingEventPointsInner](doc/DistrictRankingEventPointsInner.md)
 - [EliminationAlliance](doc/EliminationAlliance.md)
 - [EliminationAllianceBackup](doc/EliminationAllianceBackup.md)
 - [EliminationAllianceStatus](doc/EliminationAllianceStatus.md)
 - [Event](doc/Event.md)
 - [EventDistrictPoints](doc/EventDistrictPoints.md)
 - [EventDistrictPointsPointsValue](doc/EventDistrictPointsPointsValue.md)
 - [EventDistrictPointsTiebreakersValue](doc/EventDistrictPointsTiebreakersValue.md)
 - [EventInsights](doc/EventInsights.md)
 - [EventInsights2016](doc/EventInsights2016.md)
 - [EventInsights2017](doc/EventInsights2017.md)
 - [EventInsights2018](doc/EventInsights2018.md)
 - [EventOPRs](doc/EventOPRs.md)
 - [EventRanking](doc/EventRanking.md)
 - [EventRankingExtraStatsInfoInner](doc/EventRankingExtraStatsInfoInner.md)
 - [EventRankingRankingsInner](doc/EventRankingRankingsInner.md)
 - [EventRankingSortOrderInfoInner](doc/EventRankingSortOrderInfoInner.md)
 - [EventSimple](doc/EventSimple.md)
 - [Match](doc/Match.md)
 - [MatchAlliance](doc/MatchAlliance.md)
 - [MatchScoreBreakdown2015](doc/MatchScoreBreakdown2015.md)
 - [MatchScoreBreakdown2015Alliance](doc/MatchScoreBreakdown2015Alliance.md)
 - [MatchScoreBreakdown2016](doc/MatchScoreBreakdown2016.md)
 - [MatchScoreBreakdown2016Alliance](doc/MatchScoreBreakdown2016Alliance.md)
 - [MatchScoreBreakdown2017](doc/MatchScoreBreakdown2017.md)
 - [MatchScoreBreakdown2017Alliance](doc/MatchScoreBreakdown2017Alliance.md)
 - [MatchScoreBreakdown2018](doc/MatchScoreBreakdown2018.md)
 - [MatchScoreBreakdown2018Alliance](doc/MatchScoreBreakdown2018Alliance.md)
 - [MatchScoreBreakdown2019](doc/MatchScoreBreakdown2019.md)
 - [MatchScoreBreakdown2019Alliance](doc/MatchScoreBreakdown2019Alliance.md)
 - [MatchScoreBreakdown2020](doc/MatchScoreBreakdown2020.md)
 - [MatchScoreBreakdown2020Alliance](doc/MatchScoreBreakdown2020Alliance.md)
 - [MatchScoreBreakdown2022](doc/MatchScoreBreakdown2022.md)
 - [MatchScoreBreakdown2022Alliance](doc/MatchScoreBreakdown2022Alliance.md)
 - [MatchSimple](doc/MatchSimple.md)
 - [MatchSimpleAlliances](doc/MatchSimpleAlliances.md)
 - [MatchTimeseries2018](doc/MatchTimeseries2018.md)
 - [MatchVideosInner](doc/MatchVideosInner.md)
 - [Media](doc/Media.md)
 - [Team](doc/Team.md)
 - [TeamEventStatus](doc/TeamEventStatus.md)
 - [TeamEventStatusAlliance](doc/TeamEventStatusAlliance.md)
 - [TeamEventStatusAllianceBackup](doc/TeamEventStatusAllianceBackup.md)
 - [TeamEventStatusPlayoff](doc/TeamEventStatusPlayoff.md)
 - [TeamEventStatusRank](doc/TeamEventStatusRank.md)
 - [TeamEventStatusRankRanking](doc/TeamEventStatusRankRanking.md)
 - [TeamEventStatusRankSortOrderInfoInner](doc/TeamEventStatusRankSortOrderInfoInner.md)
 - [TeamRobot](doc/TeamRobot.md)
 - [TeamSimple](doc/TeamSimple.md)
 - [WLTRecord](doc/WLTRecord.md)
 - [Webcast](doc/Webcast.md)
 - [Zebra](doc/Zebra.md)
 - [ZebraAlliances](doc/ZebraAlliances.md)
 - [ZebraTeam](doc/ZebraTeam.md)


## Documentation For Authorization


## apiKey

- **Type**: API key
- **API key parameter name**: X-TBA-Auth-Key
- **Location**: HTTP header


## Author



