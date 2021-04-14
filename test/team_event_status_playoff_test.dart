import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for TeamEventStatusPlayoff
void main() {
  final instance = TeamEventStatusPlayoffBuilder();
  // TODO add properties to the builder and call build()

  group(TeamEventStatusPlayoff, () {
    // The highest playoff level the team reached.
    // String level
    test('to test the property `level`', () async {
      // TODO
    });

    // WLTRecord currentLevelRecord
    test('to test the property `currentLevelRecord`', () async {
      // TODO
    });

    // WLTRecord record
    test('to test the property `record`', () async {
      // TODO
    });

    // Current competition status for the playoffs.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The average match score during playoffs. Year specific. May be null if not relevant for a given year.
    // int playoffAverage
    test('to test the property `playoffAverage`', () async {
      // TODO
    });
  });
}
