# cloudflare_calls_api.api.RenegotiateWebRTCSessionApi

## Load the API package
```dart
import 'package:cloudflare_calls_api/api.dart';
```

All URIs are relative to *https://rtc.live.cloudflare.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsAppIdSessionsSessionIdRenegotiatePut**](RenegotiateWebRTCSessionApi.md#appsappidsessionssessionidrenegotiateput) | **PUT** /apps/{appId}/sessions/{sessionId}/renegotiate | When a previous response has requiresImmediateRenegotiation, you must renegotiate


# **appsAppIdSessionsSessionIdRenegotiatePut**
> SessionDescription appsAppIdSessionsSessionIdRenegotiatePut(appId, sessionId, appsAppIdSessionsSessionIdRenegotiatePutRequest)

When a previous response has requiresImmediateRenegotiation, you must renegotiate

### Example
```dart
import 'package:cloudflare_calls_api/api.dart';

final api = CloudflareCallsApi().getRenegotiateWebRTCSessionApi();
final String appId = appId_example; // String | WebRTC application ID
final String sessionId = sessionId_example; // String | 
final AppsAppIdSessionsSessionIdRenegotiatePutRequest appsAppIdSessionsSessionIdRenegotiatePutRequest = {"sessionDescription":{"sdp":"v=0\no=- 0 0 IN IP4 127.0.0.1\ns=-\nc=IN IP4 127.0.0.1\nt=0 0\nm=audio 4000 RTP/AVP 111\na=rtpmap:111 OPUS/48000/2\nm=video 4002 RTP/AVP 96\na=rtpmap:96 VP8/90000\n...\ntype: answer\n"}}; // AppsAppIdSessionsSessionIdRenegotiatePutRequest | 

try {
    final response = api.appsAppIdSessionsSessionIdRenegotiatePut(appId, sessionId, appsAppIdSessionsSessionIdRenegotiatePutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RenegotiateWebRTCSessionApi->appsAppIdSessionsSessionIdRenegotiatePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| WebRTC application ID | 
 **sessionId** | **String**|  | 
 **appsAppIdSessionsSessionIdRenegotiatePutRequest** | [**AppsAppIdSessionsSessionIdRenegotiatePutRequest**](AppsAppIdSessionsSessionIdRenegotiatePutRequest.md)|  | [optional] 

### Return type

[**SessionDescription**](SessionDescription.md)

### Authorization

[secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

