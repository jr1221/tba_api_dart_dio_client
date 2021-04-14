import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';


/// tests for DistrictApi
void main() {
  final instance = TbaApiDartDioClient().getDistrictApi();

  group(DistrictApi, () {
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

    // Gets a list of districts and their corresponding district key, for the given year.
    //
    //Future<BuiltList<DistrictList>> getDistrictsByYear(int year, { String ifModifiedSince }) async
    test('test getDistrictsByYear', () async {
      // TODO
    });

    // Gets a list of team rankings for the Event.
    //
    //Future<EventDistrictPoints> getEventDistrictPoints(String eventKey, { String ifModifiedSince }) async
    test('test getEventDistrictPoints', () async {
      // TODO
    });

    // Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
    //
    //Future<BuiltList<DistrictList>> getTeamDistricts(String teamKey, { String ifModifiedSince }) async
    test('test getTeamDistricts', () async {
      // TODO
    });

  });
}
