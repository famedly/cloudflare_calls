import 'package:test/test.dart';
import 'package:cloudflare_calls_api/cloudflare_calls_api.dart';

/// tests for GetSessionStateApi
void main() {
  final instance = CloudflareCallsApi().getGetSessionStateApi();

  group(GetSessionStateApi, () {
    // Return the list of tracks associated to the session
    //
    //Future<GetSessionStateResponse> appsAppIdSessionsSessionIdGet(String appId, String sessionId) async
    test('test appsAppIdSessionsSessionIdGet', () async {
      // TODO
    });
  });
}
