import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for EventSimple
void main() {
  final instance = EventSimpleBuilder();
  // TODO add properties to the builder and call build()

  group(EventSimple, () {
    // TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // Official name of event on record either provided by FIRST or organizers of offseason event.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Event short code, as provided by FIRST.
    // String eventCode
    test('to test the property `eventCode`', () async {
      // TODO
    });

    // Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2
    // int eventType
    test('to test the property `eventType`', () async {
      // TODO
    });

    // DistrictList district
    test('to test the property `district`', () async {
      // TODO
    });

    // City, town, village, etc. the event is located in.
    // String city
    test('to test the property `city`', () async {
      // TODO
    });

    // State or Province the event is located in.
    // String stateProv
    test('to test the property `stateProv`', () async {
      // TODO
    });

    // Country the event is located in.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Event start date in `yyyy-mm-dd` format.
    // Date startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // Event end date in `yyyy-mm-dd` format.
    // Date endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // Year the event data is for.
    // int year
    test('to test the property `year`', () async {
      // TODO
    });

  });
}
