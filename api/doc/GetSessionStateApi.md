# cloudflare_calls_api.api.GetSessionStateApi

## Load the API package
```dart
import 'package:cloudflare_calls_api/api.dart';
```

All URIs are relative to *https://rtc.live.cloudflare.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsAppIdSessionsSessionIdGet**](GetSessionStateApi.md#appsappidsessionssessionidget) | **GET** /apps/{appId}/sessions/{sessionId} | Return the list of tracks associated to the session


# **appsAppIdSessionsSessionIdGet**
> GetSessionStateResponse appsAppIdSessionsSessionIdGet(appId, sessionId)

Return the list of tracks associated to the session

### Example
```dart
import 'package:cloudflare_calls_api/api.dart';

final api = CloudflareCallsApi().getGetSessionStateApi();
final String appId = appId_example; // String | WebRTC application ID
final String sessionId = sessionId_example; // String | 

try {
    final response = api.appsAppIdSessionsSessionIdGet(appId, sessionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GetSessionStateApi->appsAppIdSessionsSessionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| WebRTC application ID | 
 **sessionId** | **String**|  | 

### Return type

[**GetSessionStateResponse**](GetSessionStateResponse.md)

### Authorization

[secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

