import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for Zebra
void main() {
  final instance = ZebraBuilder();
  // TODO add properties to the builder and call build()

  group(Zebra, () {
    // TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. `times`, all teams `xs` and all teams `ys` are guarenteed to be the same length.
    // BuiltList<double> times
    test('to test the property `times`', () async {
      // TODO
    });

    // ZebraAlliances alliances
    test('to test the property `alliances`', () async {
      // TODO
    });

  });
}
