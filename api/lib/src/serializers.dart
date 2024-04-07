//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:cloudflare_calls_api/src/date_serializer.dart';
import 'package:cloudflare_calls_api/src/model/date.dart';

import 'package:cloudflare_calls_api/src/model/apps_app_id_sessions_new_post201_response.dart';
import 'package:cloudflare_calls_api/src/model/apps_app_id_sessions_new_post_request.dart';
import 'package:cloudflare_calls_api/src/model/apps_app_id_sessions_session_id_renegotiate_put_request.dart';
import 'package:cloudflare_calls_api/src/model/apps_app_id_sessions_session_id_tracks_close_put_request.dart';
import 'package:cloudflare_calls_api/src/model/close_track_object.dart';
import 'package:cloudflare_calls_api/src/model/close_tracks_request.dart';
import 'package:cloudflare_calls_api/src/model/close_tracks_response.dart';
import 'package:cloudflare_calls_api/src/model/close_tracks_response_tracks_inner.dart';
import 'package:cloudflare_calls_api/src/model/get_session_state_response.dart';
import 'package:cloudflare_calls_api/src/model/get_session_state_response_tracks_inner.dart';
import 'package:cloudflare_calls_api/src/model/new_session_request.dart';
import 'package:cloudflare_calls_api/src/model/new_session_response.dart';
import 'package:cloudflare_calls_api/src/model/new_session_response_session_description.dart';
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:cloudflare_calls_api/src/model/track_object.dart';
import 'package:cloudflare_calls_api/src/model/tracks_request.dart';
import 'package:cloudflare_calls_api/src/model/tracks_response.dart';
import 'package:cloudflare_calls_api/src/model/tracks_response_tracks_inner.dart';
import 'package:cloudflare_calls_api/src/model/tracks_response_tracks_inner_all_of_error.dart';

part 'serializers.g.dart';

@SerializersFor([
  AppsAppIdSessionsNewPost201Response,
  AppsAppIdSessionsNewPostRequest,
  AppsAppIdSessionsSessionIdRenegotiatePutRequest,
  AppsAppIdSessionsSessionIdTracksClosePutRequest,
  CloseTrackObject,
  $CloseTrackObject,
  CloseTracksRequest,
  $CloseTracksRequest,
  CloseTracksResponse,
  CloseTracksResponseTracksInner,
  GetSessionStateResponse,
  GetSessionStateResponseTracksInner,
  NewSessionRequest,
  $NewSessionRequest,
  NewSessionResponse,
  $NewSessionResponse,
  NewSessionResponseSessionDescription,
  SessionDescription,
  TrackObject,
  $TrackObject,
  TracksRequest,
  TracksResponse,
  TracksResponseTracksInner,
  TracksResponseTracksInnerAllOfError,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(CloseTrackObject.serializer)
      ..add(CloseTracksRequest.serializer)
      ..add(NewSessionRequest.serializer)
      ..add(NewSessionResponse.serializer)
      ..add(TrackObject.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
