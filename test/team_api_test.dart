import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

/// tests for TeamApi
void main() {
  final instance = TbaApiDartDioClient().getTeamApi();

  group(TeamApi, () {
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

    // Gets a `Team` object for the team referenced by the given key.
    //
    //Future<Team> getTeam(String teamKey, { String ifModifiedSince }) async
    test('test getTeam', () async {
      // TODO
    });

    // Gets a list of awards the given team has won.
    //
    //Future<BuiltList<Award>> getTeamAwards(String teamKey, { String ifModifiedSince }) async
    test('test getTeamAwards', () async {
      // TODO
    });

    // Gets a list of awards the given team has won in a given year.
    //
    //Future<BuiltList<Award>> getTeamAwardsByYear(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamAwardsByYear', () async {
      // TODO
    });

    // Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
    //
    //Future<BuiltList<DistrictList>> getTeamDistricts(String teamKey, { String ifModifiedSince }) async
    test('test getTeamDistricts', () async {
      // TODO
    });

    // Gets a list of awards the given team won at the given event.
    //
    //Future<BuiltList<Award>> getTeamEventAwards(String teamKey, String eventKey, { String ifModifiedSince }) async
    test('test getTeamEventAwards', () async {
      // TODO
    });

    // Gets a list of matches for the given team and event.
    //
    //Future<BuiltList<Match>> getTeamEventMatches(String teamKey, String eventKey, { String ifModifiedSince }) async
    test('test getTeamEventMatches', () async {
      // TODO
    });

    // Gets a list of match keys for matches for the given team and event.
    //
    //Future<BuiltList<String>> getTeamEventMatchesKeys(String teamKey, String eventKey, { String ifModifiedSince }) async
    test('test getTeamEventMatchesKeys', () async {
      // TODO
    });

    // Gets a short-form list of matches for the given team and event.
    //
    //Future<BuiltList<Match>> getTeamEventMatchesSimple(String teamKey, String eventKey, { String ifModifiedSince }) async
    test('test getTeamEventMatchesSimple', () async {
      // TODO
    });

    // Gets the competition rank and status of the team at the given event.
    //
    //Future<TeamEventStatus> getTeamEventStatus(String teamKey, String eventKey, { String ifModifiedSince }) async
    test('test getTeamEventStatus', () async {
      // TODO
    });

    // Gets a list of all events this team has competed at.
    //
    //Future<BuiltList<Event>> getTeamEvents(String teamKey, { String ifModifiedSince }) async
    test('test getTeamEvents', () async {
      // TODO
    });

    // Gets a list of events this team has competed at in the given year.
    //
    //Future<BuiltList<Event>> getTeamEventsByYear(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamEventsByYear', () async {
      // TODO
    });

    // Gets a list of the event keys for events this team has competed at in the given year.
    //
    //Future<BuiltList<String>> getTeamEventsByYearKeys(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamEventsByYearKeys', () async {
      // TODO
    });

    // Gets a short-form list of events this team has competed at in the given year.
    //
    //Future<BuiltList<EventSimple>> getTeamEventsByYearSimple(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamEventsByYearSimple', () async {
      // TODO
    });

    // Gets a list of the event keys for all events this team has competed at.
    //
    //Future<BuiltList<String>> getTeamEventsKeys(String teamKey, { String ifModifiedSince }) async
    test('test getTeamEventsKeys', () async {
      // TODO
    });

    // Gets a short-form list of all events this team has competed at.
    //
    //Future<BuiltList<EventSimple>> getTeamEventsSimple(String teamKey, { String ifModifiedSince }) async
    test('test getTeamEventsSimple', () async {
      // TODO
    });

    // Gets a key-value list of the event statuses for events this team has competed at in the given year.
    //
    //Future<BuiltMap<String, TeamEventStatus>> getTeamEventsStatusesByYear(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamEventsStatusesByYear', () async {
      // TODO
    });

    // Gets a list of matches for the given team and year.
    //
    //Future<BuiltList<Match>> getTeamMatchesByYear(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamMatchesByYear', () async {
      // TODO
    });

    // Gets a list of match keys for matches for the given team and year.
    //
    //Future<BuiltList<String>> getTeamMatchesByYearKeys(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamMatchesByYearKeys', () async {
      // TODO
    });

    // Gets a short-form list of matches for the given team and year.
    //
    //Future<BuiltList<MatchSimple>> getTeamMatchesByYearSimple(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamMatchesByYearSimple', () async {
      // TODO
    });

    // Gets a list of Media (videos / pictures) for the given team and tag.
    //
    //Future<BuiltList<Media>> getTeamMediaByTag(String teamKey, String mediaTag, { String ifModifiedSince }) async
    test('test getTeamMediaByTag', () async {
      // TODO
    });

    // Gets a list of Media (videos / pictures) for the given team, tag and year.
    //
    //Future<BuiltList<Media>> getTeamMediaByTagYear(String teamKey, String mediaTag, int year, { String ifModifiedSince }) async
    test('test getTeamMediaByTagYear', () async {
      // TODO
    });

    // Gets a list of Media (videos / pictures) for the given team and year.
    //
    //Future<BuiltList<Media>> getTeamMediaByYear(String teamKey, int year, { String ifModifiedSince }) async
    test('test getTeamMediaByYear', () async {
      // TODO
    });

    // Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.
    //
    //Future<BuiltList<TeamRobot>> getTeamRobots(String teamKey, { String ifModifiedSince }) async
    test('test getTeamRobots', () async {
      // TODO
    });

    // Gets a `Team_Simple` object for the team referenced by the given key.
    //
    //Future<TeamSimple> getTeamSimple(String teamKey, { String ifModifiedSince }) async
    test('test getTeamSimple', () async {
      // TODO
    });

    // Gets a list of Media (social media) for the given team.
    //
    //Future<BuiltList<Media>> getTeamSocialMedia(String teamKey, { String ifModifiedSince }) async
    test('test getTeamSocialMedia', () async {
      // TODO
    });

    // Gets a list of years in which the team participated in at least one competition.
    //
    //Future<BuiltList<int>> getTeamYearsParticipated(String teamKey, { String ifModifiedSince }) async
    test('test getTeamYearsParticipated', () async {
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
