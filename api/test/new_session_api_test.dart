import 'package:test/test.dart';
import 'package:cloudflare_calls_api/cloudflare_calls_api.dart';

/// tests for NewSessionApi
void main() {
  final instance = CloudflareCallsApi().getNewSessionApi();

  group(NewSessionApi, () {
    // Create a new PeerConnection
    //
    //Future<AppsAppIdSessionsNewPost201Response> appsAppIdSessionsNewPost(String appId, { AppsAppIdSessionsNewPostRequest appsAppIdSessionsNewPostRequest }) async
    test('test appsAppIdSessionsNewPost', () async {
      // TODO
    });
  });
}
