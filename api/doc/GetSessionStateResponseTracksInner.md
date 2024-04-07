# cloudflare_calls_api.model.GetSessionStateResponseTracksInner

## Load the model package
```dart
import 'package:cloudflare_calls_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **String** | If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote | [optional] 
**mid** | **String** | mid associated to track's transceiver. It should be set with local tracks only | [optional] 
**sessionId** | **String** | Session ID of the track owner. It should be set for remote tracks only | [optional] 
**trackName** | **String** | Given name for the track | [optional] 
**status** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


