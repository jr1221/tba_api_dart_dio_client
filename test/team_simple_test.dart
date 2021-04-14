import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for TeamSimple
void main() {
  final instance = TeamSimpleBuilder();
  // TODO add properties to the builder and call build()

  group(TeamSimple, () {
    // TBA team key with the format `frcXXXX` with `XXXX` representing the team number.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Official team number issued by FIRST.
    // int teamNumber
    test('to test the property `teamNumber`', () async {
      // TODO
    });

    // Team nickname provided by FIRST.
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // Official long name registered with FIRST.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // City of team derived from parsing the address registered with FIRST.
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // State of team derived from parsing the address registered with FIRST.
    // String stateProv
    test('to test the property `stateProv`', () async {
      // TODO
    });

    // Country of team derived from parsing the address registered with FIRST.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

  });
}
