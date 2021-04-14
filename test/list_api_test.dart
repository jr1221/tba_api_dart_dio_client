import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';


/// tests for ListApi
void main() {
  final instance = TbaApiDartDioClient().getListApi();

  group(ListApi, () {
    // Gets a list of events in the given district.
    //
    //Future<BuiltList<Event>> getDistrictEvents(String districtKey, { String ifModifiedSince }) async
    test('test getDistrictEvents', () async {
      // TODO
    });

    // Gets a list of event keys for events in the given district.
    //
    //Future<BuiltList<String>> getDistrictEventsKeys(String districtKey, { String ifModifiedSince }) async
    test('test getDistrictEventsKeys', () async {
      // TODO
    });

    // Gets a short-form list of events in the given district.
    //
    //Future<BuiltList<EventSimple>> getDistrictEventsSimple(String districtKey, { String ifModifiedSince }) async
    test('test getDistrictEventsSimple', () async {
      // TODO
    });

    // Gets a list of team district rankings for the given district.
    //
    //Future<BuiltList<DistrictRanking>> getDistrictRankings(String districtKey, { String ifModifiedSince }) async
    test('test getDistrictRankings', () async {
      // TODO
    });

    // Gets a list of `Team` objects that competed in events in the given district.
    //
    //Future<BuiltList<Team>> getDistrictTeams(String districtKey, { String ifModifiedSince }) async
    test('test getDistrictTeams', () async {
      // TODO
    });

    // Gets a list of `Team` objects that competed in events in the given district.
    //
    //Future<BuiltList<String>> getDistrictTeamsKeys(String districtKey, { String ifModifiedSince }) async
    test('test getDistrictTeamsKeys', () async {
      // TODO
    });

    // Gets a short-form list of `Team` objects that competed in events in the given district.
    //
    //Future<BuiltList<TeamSimple>> getDistrictTeamsSimple(String districtKey, { String ifModifiedSince }) async
    test('test getDistrictTeamsSimple', () async {
      // TODO
    });

    // Gets a list of `Team` objects that competed in the given event.
    //
    //Future<BuiltList<Team>> getEventTeams(String eventKey, { String ifModifiedSince }) async
    test('test getEventTeams', () async {
      // TODO
    });

    // Gets a list of `Team` keys that competed in the given event.
    //
    //Future<BuiltList<String>> getEventTeamsKeys(String eventKey, { String ifModifiedSince }) async
    test('test getEventTeamsKeys', () async {
      // TODO
    });

    // Gets a short-form list of `Team` objects that competed in the given event.
    //
    //Future<BuiltList<TeamSimple>> getEventTeamsSimple(String eventKey, { String ifModifiedSince }) async
    test('test getEventTeamsSimple', () async {
      // TODO
    });

    // Gets a key-value list of the event statuses for teams competing at the given event.
    //
    //Future<BuiltMap<String, TeamEventStatus>> getEventTeamsStatuses(String eventKey, { String ifModifiedSince }) async
    test('test getEventTeamsStatuses', () async {
      // TODO
    });

    // Gets a list of events in the given year.
    //
    //Future<BuiltList<Event>> getEventsByYear(int year, { String ifModifiedSince }) async
    test('test getEventsByYear', () async {
      // TODO
    });

    // Gets a list of event keys in the given year.
    //
    //Future<BuiltList<String>> getEventsByYearKeys(int year, { String ifModifiedSince }) async
    test('test getEventsByYearKeys', () async {
      // TODO
    });

    // Gets a short-form list of events in the given year.
    //
    //Future<BuiltList<EventSimple>> getEventsByYearSimple(int year, { String ifModifiedSince }) async
    test('test getEventsByYearSimple', () async {
      // TODO
    });

    // Gets a key-value list of the event statuses for events this team has competed at in the given year.
    //
    //Future<BuiltMap<String, TeamEventStatus>> getTeamEventsStatusesByYear(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamEventsStatusesByYear', () async {
      // TODO
    });

    // Gets a list of `Team` objects, paginated in groups of 500.
    //
    //Future<BuiltList<Team>> getTeams(int pageNum, { String ifModifiedSince }) async
    test('test getTeams', () async {
      // TODO
    });

    // Gets a list of `Team` objects that competed in the given year, paginated in groups of 500.
    //
    //Future<BuiltList<Team>> getTeamsByYear(int year, int pageNum, { String ifModifiedSince }) async
    test('test getTeamsByYear', () async {
      // TODO
    });

    // Gets a list Team Keys that competed in the given year, paginated in groups of 500.
    //
    //Future<BuiltList<String>> getTeamsByYearKeys(int year, int pageNum, { String ifModifiedSince }) async
    test('test getTeamsByYearKeys', () async {
      // TODO
    });

    // Gets a list of short form `Team_Simple` objects that competed in the given year, paginated in groups of 500.
    //
    //Future<BuiltList<TeamSimple>> getTeamsByYearSimple(int year, int pageNum, { String ifModifiedSince }) async
    test('test getTeamsByYearSimple', () async {
      // TODO
    });

    // Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
    //
    //Future<BuiltList<String>> getTeamsKeys(int pageNum, { String ifModifiedSince }) async
    test('test getTeamsKeys', () async {
      // TODO
    });

    // Gets a list of short form `Team_Simple` objects, paginated in groups of 500.
    //
    //Future<BuiltList<TeamSimple>> getTeamsSimple(int pageNum, { String ifModifiedSince }) async
    test('test getTeamsSimple', () async {
      // TODO
    });

  });
}
