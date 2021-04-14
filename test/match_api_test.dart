import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';


/// tests for MatchApi
void main() {
  final instance = TbaApiDartDioClient().getMatchApi();

  group(MatchApi, () {
    // Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    //
    //Future<BuiltList<String>> getEventMatchTimeseries(String eventKey, { String ifModifiedSince }) async
    test('test getEventMatchTimeseries', () async {
      // TODO
    });

    // Gets a list of matches for the given event.
    //
    //Future<BuiltList<Match>> getEventMatches(String eventKey, { String ifModifiedSince }) async
    test('test getEventMatches', () async {
      // TODO
    });

    // Gets a list of match keys for the given event.
    //
    //Future<BuiltList<String>> getEventMatchesKeys(String eventKey, { String ifModifiedSince }) async
    test('test getEventMatchesKeys', () async {
      // TODO
    });

    // Gets a short-form list of matches for the given event.
    //
    //Future<BuiltList<MatchSimple>> getEventMatchesSimple(String eventKey, { String ifModifiedSince }) async
    test('test getEventMatchesSimple', () async {
      // TODO
    });

    // Gets a `Match` object for the given match key.
    //
    //Future<Match> getMatch(String matchKey, { String ifModifiedSince }) async
    test('test getMatch', () async {
      // TODO
    });

    // Gets a short-form `Match` object for the given match key.
    //
    //Future<MatchSimple> getMatchSimple(String matchKey, { String ifModifiedSince }) async
    test('test getMatchSimple', () async {
      // TODO
    });

    // Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    //
    //Future<BuiltList<JsonObject>> getMatchTimeseries(String matchKey, { String ifModifiedSince }) async
    test('test getMatchTimeseries', () async {
      // TODO
    });

    // Gets Zebra MotionWorks data for a Match for the given match key.
    //
    //Future<Zebra> getMatchZebra(String matchKey, { String ifModifiedSince }) async
    test('test getMatchZebra', () async {
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

  });
}
