import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for Media
void main() {
  final instance = MediaBuilder();
  // TODO add properties to the builder and call build()

  group(Media, () {
    // String type of the media element.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The key used to identify this media on the media site.
    // String foreignKey
    test('to test the property `foreignKey`', () async {
      // TODO
    });

    // If required, a JSON dict of additional media information.
    // JsonObject details
    test('to test the property `details`', () async {
      // TODO
    });

    // True if the media is of high quality.
    // bool preferred
    test('to test the property `preferred`', () async {
      // TODO
    });

    // Direct URL to the media.
    // String directUrl
    test('to test the property `directUrl`', () async {
      // TODO
    });

    // The URL that leads to the full web page for the media, if one exists.
    // String viewUrl
    test('to test the property `viewUrl`', () async {
      // TODO
    });
  });
}
