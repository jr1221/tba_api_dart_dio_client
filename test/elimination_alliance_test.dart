import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for EliminationAlliance
void main() {
  final instance = EliminationAllianceBuilder();
  // TODO add properties to the builder and call build()

  group(EliminationAlliance, () {
    // Alliance name, may be null.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // EliminationAllianceBackup backup
    test('to test the property `backup`', () async {
      // TODO
    });

    // List of teams that declined the alliance.
    // BuiltList<String> declines
    test('to test the property `declines`', () async {
      // TODO
    });

    // List of team keys picked for the alliance. First pick is captain.
    // BuiltList<String> picks
    test('to test the property `picks`', () async {
      // TODO
    });

    // EliminationAllianceStatus status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
