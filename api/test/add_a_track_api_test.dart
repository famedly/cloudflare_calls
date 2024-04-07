import 'package:test/test.dart';
import 'package:cloudflare_calls_api/cloudflare_calls_api.dart';

/// tests for AddATrackApi
void main() {
  final instance = CloudflareCallsApi().getAddATrackApi();

  group(AddATrackApi, () {
    // Solve the given track object(s) and add the track(s) to the WebRTC session
    //
    //Future<TracksResponse> appsAppIdSessionsSessionIdTracksNewPost(String appId, String sessionId, { TracksRequest tracksRequest }) async
    test('test appsAppIdSessionsSessionIdTracksNewPost', () async {
      // TODO
    });
  });
}
