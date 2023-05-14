import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

/// tests for TBAApi
void main() {
  final instance = TbaApiDartDioClient().getTBAApi();

  group(TBAApi, () {
    // Returns API status, and TBA status information.
    //
    //Future<APIStatus> getStatus({ String ifNoneMatch }) async
    test('test getStatus', () async {
      // TODO
    });
  });
}
