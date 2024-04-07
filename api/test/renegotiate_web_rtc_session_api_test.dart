import 'package:test/test.dart';
import 'package:cloudflare_calls_api/cloudflare_calls_api.dart';

/// tests for RenegotiateWebRTCSessionApi
void main() {
  final instance = CloudflareCallsApi().getRenegotiateWebRTCSessionApi();

  group(RenegotiateWebRTCSessionApi, () {
    // When a previous response has requiresImmediateRenegotiation, you must renegotiate
    //
    //Future<SessionDescription> appsAppIdSessionsSessionIdRenegotiatePut(String appId, String sessionId, { AppsAppIdSessionsSessionIdRenegotiatePutRequest appsAppIdSessionsSessionIdRenegotiatePutRequest }) async
    test('test appsAppIdSessionsSessionIdRenegotiatePut', () async {
      // TODO
    });
  });
}
