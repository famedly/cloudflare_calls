# cloudflare_calls_api.api.NewSessionApi

## Load the API package
```dart
import 'package:cloudflare_calls_api/api.dart';
```

All URIs are relative to *https://rtc.live.cloudflare.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsAppIdSessionsNewPost**](NewSessionApi.md#appsappidsessionsnewpost) | **POST** /apps/{appId}/sessions/new | Create a new PeerConnection


# **appsAppIdSessionsNewPost**
> AppsAppIdSessionsNewPost201Response appsAppIdSessionsNewPost(appId, appsAppIdSessionsNewPostRequest)

Create a new PeerConnection

### Example
```dart
import 'package:cloudflare_calls_api/api.dart';

final api = CloudflareCallsApi().getNewSessionApi();
final String appId = appId_example; // String | WebRTC application ID
final AppsAppIdSessionsNewPostRequest appsAppIdSessionsNewPostRequest = ; // AppsAppIdSessionsNewPostRequest | 

try {
    final response = api.appsAppIdSessionsNewPost(appId, appsAppIdSessionsNewPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewSessionApi->appsAppIdSessionsNewPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| WebRTC application ID | 
 **appsAppIdSessionsNewPostRequest** | [**AppsAppIdSessionsNewPostRequest**](AppsAppIdSessionsNewPostRequest.md)|  | [optional] 

### Return type

[**AppsAppIdSessionsNewPost201Response**](AppsAppIdSessionsNewPost201Response.md)

### Authorization

[secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

