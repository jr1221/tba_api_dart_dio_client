import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

/// tests for EventApi
void main() {
  final instance = TbaApiDartDioClient().getEventApi();

  group(EventApi, () {
    // Gets a list of events in the given district.
    //
    //Future<BuiltList<Event>> getDistrictEvents(String districtKey, { String ifNoneMatch }) async
    test('test getDistrictEvents', () async {
      // TODO
    });

    // Gets a list of event keys for events in the given district.
    //
    //Future<BuiltList<String>> getDistrictEventsKeys(String districtKey, { String ifNoneMatch }) async
    test('test getDistrictEventsKeys', () async {
      // TODO
    });

    // Gets a short-form list of events in the given district.
    //
    //Future<BuiltList<EventSimple>> getDistrictEventsSimple(String districtKey, { String ifNoneMatch }) async
    test('test getDistrictEventsSimple', () async {
      // TODO
    });

    // Gets an Event.
    //
    //Future<Event> getEvent(String eventKey, { String ifNoneMatch }) async
    test('test getEvent', () async {
      // TODO
    });

    // Gets a list of Elimination Alliances for the given Event.
    //
    //Future<BuiltList<EliminationAlliance>> getEventAlliances(String eventKey, { String ifNoneMatch }) async
    test('test getEventAlliances', () async {
      // TODO
    });

    // Gets a list of awards from the given event.
    //
    //Future<BuiltList<Award>> getEventAwards(String eventKey, { String ifNoneMatch }) async
    test('test getEventAwards', () async {
      // TODO
    });

    // Gets a list of team rankings for the Event.
    //
    //Future<EventDistrictPoints> getEventDistrictPoints(String eventKey, { String ifNoneMatch }) async
    test('test getEventDistrictPoints', () async {
      // TODO
    });

    // Gets a set of Event-specific insights for the given Event.
    //
    //Future<EventInsights> getEventInsights(String eventKey, { String ifNoneMatch }) async
    test('test getEventInsights', () async {
      // TODO
    });

    // Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    //
    //Future<BuiltList<String>> getEventMatchTimeseries(String eventKey, { String ifNoneMatch }) async
    test('test getEventMatchTimeseries', () async {
      // TODO
    });

    // Gets a list of matches for the given event.
    //
    //Future<BuiltList<Match>> getEventMatches(String eventKey, { String ifNoneMatch }) async
    test('test getEventMatches', () async {
      // TODO
    });

    // Gets a list of match keys for the given event.
    //
    //Future<BuiltList<String>> getEventMatchesKeys(String eventKey, { String ifNoneMatch }) async
    test('test getEventMatchesKeys', () async {
      // TODO
    });

    // Gets a short-form list of matches for the given event.
    //
    //Future<BuiltList<MatchSimple>> getEventMatchesSimple(String eventKey, { String ifNoneMatch }) async
    test('test getEventMatchesSimple', () async {
      // TODO
    });

    // Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.
    //
    //Future<EventOPRs> getEventOPRs(String eventKey, { String ifNoneMatch }) async
    test('test getEventOPRs', () async {
      // TODO
    });

    // Gets information on TBA-generated predictions for the given Event. Contains year-specific information. *WARNING* This endpoint is currently under development and may change at any time.
    //
    //Future<JsonObject> getEventPredictions(String eventKey, { String ifNoneMatch }) async
    test('test getEventPredictions', () async {
      // TODO
    });

    // Gets a list of team rankings for the Event.
    //
    //Future<EventRanking> getEventRankings(String eventKey, { String ifNoneMatch }) async
    test('test getEventRankings', () async {
      // TODO
    });

    // Gets a short-form Event.
    //
    //Future<EventSimple> getEventSimple(String eventKey, { String ifNoneMatch }) async
    test('test getEventSimple', () async {
      // TODO
    });

    // Gets a list of `Team` objects that competed in the given event.
    //
    //Future<BuiltList<Team>> getEventTeams(String eventKey, { String ifNoneMatch }) async
    test('test getEventTeams', () async {
      // TODO
    });

    // Gets a list of `Team` keys that competed in the given event.
    //
    //Future<BuiltList<String>> getEventTeamsKeys(String eventKey, { String ifNoneMatch }) async
    test('test getEventTeamsKeys', () async {
      // TODO
    });

    // Gets a short-form list of `Team` objects that competed in the given event.
    //
    //Future<BuiltList<TeamSimple>> getEventTeamsSimple(String eventKey, { String ifNoneMatch }) async
    test('test getEventTeamsSimple', () async {
      // TODO
    });

    // Gets a key-value list of the event statuses for teams competing at the given event.
    //
    //Future<BuiltMap<String, TeamEventStatus>> getEventTeamsStatuses(String eventKey, { String ifNoneMatch }) async
    test('test getEventTeamsStatuses', () async {
      // TODO
    });

    // Gets a list of events in the given year.
    //
    //Future<BuiltList<Event>> getEventsByYear(int year, { String ifNoneMatch }) async
    test('test getEventsByYear', () async {
      // TODO
    });

    // Gets a list of event keys in the given year.
    //
    //Future<BuiltList<String>> getEventsByYearKeys(int year, { String ifNoneMatch }) async
    test('test getEventsByYearKeys', () async {
      // TODO
    });

    // Gets a short-form list of events in the given year.
    //
    //Future<BuiltList<EventSimple>> getEventsByYearSimple(int year, { String ifNoneMatch }) async
    test('test getEventsByYearSimple', () async {
      // TODO
    });

    // Gets a list of awards the given team won at the given event.
    //
    //Future<BuiltList<Award>> getTeamEventAwards(String teamKey, String eventKey, { String ifNoneMatch }) async
    test('test getTeamEventAwards', () async {
      // TODO
    });

    // Gets a list of matches for the given team and event.
    //
    //Future<BuiltList<Match>> getTeamEventMatches(String teamKey, String eventKey, { String ifNoneMatch }) async
    test('test getTeamEventMatches', () async {
      // TODO
    });

    // Gets a list of match keys for matches for the given team and event.
    //
    //Future<BuiltList<String>> getTeamEventMatchesKeys(String teamKey, String eventKey, { String ifNoneMatch }) async
    test('test getTeamEventMatchesKeys', () async {
      // TODO
    });

    // Gets a short-form list of matches for the given team and event.
    //
    //Future<BuiltList<Match>> getTeamEventMatchesSimple(String teamKey, String eventKey, { String ifNoneMatch }) async
    test('test getTeamEventMatchesSimple', () async {
      // TODO
    });

    // Gets the competition rank and status of the team at the given event.
    //
    //Future<TeamEventStatus> getTeamEventStatus(String teamKey, String eventKey, { String ifNoneMatch }) async
    test('test getTeamEventStatus', () async {
      // TODO
    });

    // Gets a list of all events this team has competed at.
    //
    //Future<BuiltList<Event>> getTeamEvents(String teamKey, { String ifNoneMatch }) async
    test('test getTeamEvents', () async {
      // TODO
    });

    // Gets a list of events this team has competed at in the given year.
    //
    //Future<BuiltList<Event>> getTeamEventsByYear(String teamKey, int year, { String ifNoneMatch }) async
    test('test getTeamEventsByYear', () async {
      // TODO
    });

    // Gets a list of the event keys for events this team has competed at in the given year.
    //
    //Future<BuiltList<String>> getTeamEventsByYearKeys(String teamKey, int year, { String ifNoneMatch }) async
    test('test getTeamEventsByYearKeys', () async {
      // TODO
    });

    // Gets a short-form list of events this team has competed at in the given year.
    //
    //Future<BuiltList<EventSimple>> getTeamEventsByYearSimple(String teamKey, int year, { String ifNoneMatch }) async
    test('test getTeamEventsByYearSimple', () async {
      // TODO
    });

    // Gets a list of the event keys for all events this team has competed at.
    //
    //Future<BuiltList<String>> getTeamEventsKeys(String teamKey, { String ifNoneMatch }) async
    test('test getTeamEventsKeys', () async {
      // TODO
    });

    // Gets a short-form list of all events this team has competed at.
    //
    //Future<BuiltList<EventSimple>> getTeamEventsSimple(String teamKey, { String ifNoneMatch }) async
    test('test getTeamEventsSimple', () async {
      // TODO
    });

    // Gets a key-value list of the event statuses for events this team has competed at in the given year.
    //
    //Future<BuiltMap<String, TeamEventStatus>> getTeamEventsStatusesByYear(String teamKey, int year, { String ifNoneMatch }) async
    test('test getTeamEventsStatusesByYear', () async {
      // TODO
    });
  });
}
