import 'package:test/test.dart';
import 'package:cloudflare_calls_api/cloudflare_calls_api.dart';

/// tests for CloseATrackApi
void main() {
  final instance = CloudflareCallsApi().getCloseATrackApi();

  group(CloseATrackApi, () {
    // Close a local or remote track
    //
    //Future<CloseTracksResponse> appsAppIdSessionsSessionIdTracksClosePut(String appId, String sessionId, { AppsAppIdSessionsSessionIdTracksClosePutRequest appsAppIdSessionsSessionIdTracksClosePutRequest }) async
    test('test appsAppIdSessionsSessionIdTracksClosePut', () async {
      // TODO
    });
  });
}
