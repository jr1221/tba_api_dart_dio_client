import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for EventRankingRankingsInner
void main() {
  final instance = EventRankingRankingsInnerBuilder();
  // TODO add properties to the builder and call build()

  group(EventRankingRankingsInner, () {
    // Number of matches played by this team.
    // int matchesPlayed
    test('to test the property `matchesPlayed`', () async {
      // TODO
    });

    // The average match score during qualifications. Year specific. May be null if not relevant for a given year.
    // int qualAverage
    test('to test the property `qualAverage`', () async {
      // TODO
    });

    // Additional special data on the team's performance calculated by TBA.
    // BuiltList<num> extraStats
    test('to test the property `extraStats`', () async {
      // TODO
    });

    // Additional year-specific information, may be null. See parent `sort_order_info` for details.
    // BuiltList<num> sortOrders
    test('to test the property `sortOrders`', () async {
      // TODO
    });

    // WLTRecord record
    test('to test the property `record`', () async {
      // TODO
    });

    // The team's rank at the event as provided by FIRST.
    // int rank
    test('to test the property `rank`', () async {
      // TODO
    });

    // Number of times disqualified.
    // int dq
    test('to test the property `dq`', () async {
      // TODO
    });

    // The team with this rank.
    // String teamKey
    test('to test the property `teamKey`', () async {
      // TODO
    });
  });
}
