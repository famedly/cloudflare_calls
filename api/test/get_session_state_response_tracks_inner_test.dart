import 'package:test/test.dart';
import 'package:cloudflare_calls_api/cloudflare_calls_api.dart';

// tests for GetSessionStateResponseTracksInner
void main() {
  final instance = GetSessionStateResponseTracksInnerBuilder();
  // TODO add properties to the builder and call build()

  group(GetSessionStateResponseTracksInner, () {
    // If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
    // String location
    test('to test the property `location`', () async {
      // TODO
    });

    // mid associated to track's transceiver. It should be set with local tracks only
    // String mid
    test('to test the property `mid`', () async {
      // TODO
    });

    // Session ID of the track owner. It should be set for remote tracks only
    // String sessionId
    test('to test the property `sessionId`', () async {
      // TODO
    });

    // Given name for the track
    // String trackName
    test('to test the property `trackName`', () async {
      // TODO
    });

    // String status
    test('to test the property `status`', () async {
      // TODO
    });
  });
}
