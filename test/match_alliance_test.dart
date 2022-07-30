import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for MatchAlliance
void main() {
  final instance = MatchAllianceBuilder();
  // TODO add properties to the builder and call build()

  group(MatchAlliance, () {
    // Score for this alliance. Will be null or -1 for an unplayed match.
    // int score
    test('to test the property `score`', () async {
      // TODO
    });

    // BuiltList<String> teamKeys
    test('to test the property `teamKeys`', () async {
      // TODO
    });

    // TBA team keys (eg `frc254`) of any teams playing as a surrogate.
    // BuiltList<String> surrogateTeamKeys
    test('to test the property `surrogateTeamKeys`', () async {
      // TODO
    });

    // TBA team keys (eg `frc254`) of any disqualified teams.
    // BuiltList<String> dqTeamKeys
    test('to test the property `dqTeamKeys`', () async {
      // TODO
    });

  });
}
