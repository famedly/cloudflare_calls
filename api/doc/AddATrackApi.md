# cloudflare_calls_api.api.AddATrackApi

## Load the API package
```dart
import 'package:cloudflare_calls_api/api.dart';
```

All URIs are relative to *https://rtc.live.cloudflare.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsAppIdSessionsSessionIdTracksNewPost**](AddATrackApi.md#appsappidsessionssessionidtracksnewpost) | **POST** /apps/{appId}/sessions/{sessionId}/tracks/new | Solve the given track object(s) and add the track(s) to the WebRTC session


# **appsAppIdSessionsSessionIdTracksNewPost**
> TracksResponse appsAppIdSessionsSessionIdTracksNewPost(appId, sessionId, tracksRequest)

Solve the given track object(s) and add the track(s) to the WebRTC session

### Example
```dart
import 'package:cloudflare_calls_api/api.dart';

final api = CloudflareCallsApi().getAddATrackApi();
final String appId = appId_example; // String | WebRTC application ID
final String sessionId = sessionId_example; // String | Current PeerConnection session ID
final TracksRequest tracksRequest = {"sessionDescription":{"sdp":"v=0\no=- 0 0 IN IP4 127.0.0.1\ns=-\nc=IN IP4 127.0.0.1\nt=0 0\nm=audio 4000 RTP/AVP 111\na=rtpmap:111 OPUS/48000/2\nm=video 4002 RTP/AVP 96\na=rtpmap:96 VP8/90000\n...\n","type":"offer"},"tracks":[{"location":"local","mid":"4","trackName":"1a037563-c35c-4bf6-a9ee-2b474cbb9a51"}]}; // TracksRequest | 

try {
    final response = api.appsAppIdSessionsSessionIdTracksNewPost(appId, sessionId, tracksRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddATrackApi->appsAppIdSessionsSessionIdTracksNewPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| WebRTC application ID | 
 **sessionId** | **String**| Current PeerConnection session ID | 
 **tracksRequest** | [**TracksRequest**](TracksRequest.md)|  | [optional] 

### Return type

[**TracksResponse**](TracksResponse.md)

### Authorization

[secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

