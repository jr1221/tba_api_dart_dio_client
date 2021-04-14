import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for DistrictRanking
void main() {
  final instance = DistrictRankingBuilder();
  // TODO add properties to the builder and call build()

  group(DistrictRanking, () {
    // TBA team key for the team.
    // String teamKey
    test('to test the property `teamKey`', () async {
      // TODO
    });

    // Numerical rank of the team, 1 being top rank.
    // int rank
    test('to test the property `rank`', () async {
      // TODO
    });

    // Any points added to a team as a result of the rookie bonus.
    // int rookieBonus
    test('to test the property `rookieBonus`', () async {
      // TODO
    });

    // Total district points for the team.
    // int pointTotal
    test('to test the property `pointTotal`', () async {
      // TODO
    });

    // List of events that contributed to the point total for the team.
    // BuiltList<DistrictRankingEventPoints> eventPoints
    test('to test the property `eventPoints`', () async {
      // TODO
    });

  });
}
