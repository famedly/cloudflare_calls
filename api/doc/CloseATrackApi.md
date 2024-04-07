# cloudflare_calls_api.api.CloseATrackApi

## Load the API package
```dart
import 'package:cloudflare_calls_api/api.dart';
```

All URIs are relative to *https://rtc.live.cloudflare.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsAppIdSessionsSessionIdTracksClosePut**](CloseATrackApi.md#appsappidsessionssessionidtrackscloseput) | **PUT** /apps/{appId}/sessions/{sessionId}/tracks/close | Close a local or remote track


# **appsAppIdSessionsSessionIdTracksClosePut**
> CloseTracksResponse appsAppIdSessionsSessionIdTracksClosePut(appId, sessionId, appsAppIdSessionsSessionIdTracksClosePutRequest)

Close a local or remote track

### Example
```dart
import 'package:cloudflare_calls_api/api.dart';

final api = CloudflareCallsApi().getCloseATrackApi();
final String appId = appId_example; // String | WebRTC application ID
final String sessionId = sessionId_example; // String | 
final AppsAppIdSessionsSessionIdTracksClosePutRequest appsAppIdSessionsSessionIdTracksClosePutRequest = ; // AppsAppIdSessionsSessionIdTracksClosePutRequest | 

try {
    final response = api.appsAppIdSessionsSessionIdTracksClosePut(appId, sessionId, appsAppIdSessionsSessionIdTracksClosePutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CloseATrackApi->appsAppIdSessionsSessionIdTracksClosePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| WebRTC application ID | 
 **sessionId** | **String**|  | 
 **appsAppIdSessionsSessionIdTracksClosePutRequest** | [**AppsAppIdSessionsSessionIdTracksClosePutRequest**](AppsAppIdSessionsSessionIdTracksClosePutRequest.md)|  | [optional] 

### Return type

[**CloseTracksResponse**](CloseTracksResponse.md)

### Authorization

[secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

