import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for Webcast
void main() {
  final instance = WebcastBuilder();
  // TODO add properties to the builder and call build()

  group(Webcast, () {
    // Type of webcast, typically descriptive of the streaming provider.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe.
    // String channel
    test('to test the property `channel`', () async {
      // TODO
    });

    // The date for the webcast in `yyyy-mm-dd` format. May be null.
    // String date
    test('to test the property `date`', () async {
      // TODO
    });

    // File identification as may be required for some types. May be null.
    // String file
    test('to test the property `file`', () async {
      // TODO
    });

  });
}
