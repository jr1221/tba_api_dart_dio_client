import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for Team
void main() {
  final instance = TeamBuilder();
  // TODO add properties to the builder and call build()

  group(Team, () {
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

    // Name of team school or affilited group registered with FIRST.
    // String schoolName
    test('to test the property `schoolName`', () async {
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

    // Will be NULL, for future development.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // Postal code from the team address.
    // String postalCode
    test('to test the property `postalCode`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // String gmapsPlaceId
    test('to test the property `gmapsPlaceId`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // String gmapsUrl
    test('to test the property `gmapsUrl`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // double lat
    test('to test the property `lat`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // double lng
    test('to test the property `lng`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // String locationName
    test('to test the property `locationName`', () async {
      // TODO
    });

    // Official website associated with the team.
    // String website
    test('to test the property `website`', () async {
      // TODO
    });

    // First year the team officially competed.
    // int rookieYear
    test('to test the property `rookieYear`', () async {
      // TODO
    });

    // Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019.
    // String motto
    test('to test the property `motto`', () async {
      // TODO
    });

    // Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value.
    // JsonObject homeChampionship
    test('to test the property `homeChampionship`', () async {
      // TODO
    });

  });
}
