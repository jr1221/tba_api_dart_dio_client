import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for APIStatus
void main() {
  final instance = APIStatusBuilder();
  // TODO add properties to the builder and call build()

  group(APIStatus, () {
    // Year of the current FRC season.
    // int currentSeason
    test('to test the property `currentSeason`', () async {
      // TODO
    });

    // Maximum FRC season year for valid queries.
    // int maxSeason
    test('to test the property `maxSeason`', () async {
      // TODO
    });

    // True if the entire FMS API provided by FIRST is down.
    // bool isDatafeedDown
    test('to test the property `isDatafeedDown`', () async {
      // TODO
    });

    // An array of strings containing event keys of any active events that are no longer updating.
    // BuiltList<String> downEvents
    test('to test the property `downEvents`', () async {
      // TODO
    });

    // APIStatusAppVersion ios
    test('to test the property `ios`', () async {
      // TODO
    });

    // APIStatusAppVersion android
    test('to test the property `android`', () async {
      // TODO
    });

  });
}
