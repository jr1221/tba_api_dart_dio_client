import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for ZebraTeam
void main() {
  final instance = ZebraTeamBuilder();
  // TODO add properties to the builder and call build()

  group(ZebraTeam, () {
    // The TBA team key for the Zebra MotionWorks data.
    // String teamKey
    test('to test the property `teamKey`', () async {
      // TODO
    });

    // A list containing doubles and nulls representing a teams X position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp.
    // BuiltList<double> xs
    test('to test the property `xs`', () async {
      // TODO
    });

    // A list containing doubles and nulls representing a teams Y position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp.
    // BuiltList<double> ys
    test('to test the property `ys`', () async {
      // TODO
    });
  });
}
