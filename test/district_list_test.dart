import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for DistrictList
void main() {
  final instance = DistrictListBuilder();
  // TODO add properties to the builder and call build()

  group(DistrictList, () {
    // The short identifier for the district.
    // String abbreviation
    test('to test the property `abbreviation`', () async {
      // TODO
    });

    // The long name for the district.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // Key for this district, e.g. `2016ne`.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Year this district participated.
    // int year
    test('to test the property `year`', () async {
      // TODO
    });
  });
}
