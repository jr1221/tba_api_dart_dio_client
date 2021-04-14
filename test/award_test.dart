import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for Award
void main() {
  final instance = AwardBuilder();
  // TODO add properties to the builder and call build()

  group(Award, () {
    // The name of the award as provided by FIRST. May vary for the same award type.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6
    // int awardType
    test('to test the property `awardType`', () async {
      // TODO
    });

    // The event_key of the event the award was won at.
    // String eventKey
    test('to test the property `eventKey`', () async {
      // TODO
    });

    // A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event).
    // BuiltList<AwardRecipient> recipientList
    test('to test the property `recipientList`', () async {
      // TODO
    });

    // The year this award was won.
    // int year
    test('to test the property `year`', () async {
      // TODO
    });

  });
}
