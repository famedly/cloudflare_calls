//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_calls_api/src/model/close_track_object.dart';
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'close_tracks_request.g.dart';

/// CloseTracksRequest
///
/// Properties:
/// * [sessionDescription]
/// * [tracks]
/// * [force] - True if you want to stop just the data flow for the tracks, no WebRTC renegotiation
@BuiltValue(instantiable: false)
abstract class CloseTracksRequest {
  @BuiltValueField(wireName: r'sessionDescription')
  SessionDescription? get sessionDescription;

  @BuiltValueField(wireName: r'tracks')
  BuiltList<CloseTrackObject>? get tracks;

  /// True if you want to stop just the data flow for the tracks, no WebRTC renegotiation
  @BuiltValueField(wireName: r'force')
  bool? get force;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloseTracksRequest> get serializer =>
      _$CloseTracksRequestSerializer();
}

class _$CloseTracksRequestSerializer
    implements PrimitiveSerializer<CloseTracksRequest> {
  @override
  final Iterable<Type> types = const [CloseTracksRequest];

  @override
  final String wireName = r'CloseTracksRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloseTracksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionDescription != null) {
      yield r'sessionDescription';
      yield serializers.serialize(
        object.sessionDescription,
        specifiedType: const FullType(SessionDescription),
      );
    }
    if (object.tracks != null) {
      yield r'tracks';
      yield serializers.serialize(
        object.tracks,
        specifiedType: const FullType(BuiltList, [FullType(CloseTrackObject)]),
      );
    }
    if (object.force != null) {
      yield r'force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloseTracksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  CloseTracksRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($CloseTracksRequest)) as $CloseTracksRequest;
  }
}

/// a concrete implementation of [CloseTracksRequest], since [CloseTracksRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloseTracksRequest
    implements
        CloseTracksRequest,
        Built<$CloseTracksRequest, $CloseTracksRequestBuilder> {
  $CloseTracksRequest._();

  factory $CloseTracksRequest(
          [void Function($CloseTracksRequestBuilder)? updates]) =
      _$$CloseTracksRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloseTracksRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloseTracksRequest> get serializer =>
      _$$CloseTracksRequestSerializer();
}

class _$$CloseTracksRequestSerializer
    implements PrimitiveSerializer<$CloseTracksRequest> {
  @override
  final Iterable<Type> types = const [
    $CloseTracksRequest,
    _$$CloseTracksRequest
  ];

  @override
  final String wireName = r'$CloseTracksRequest';

  @override
  Object serialize(
    Serializers serializers,
    $CloseTracksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(CloseTracksRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloseTracksRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionDescription),
          ) as SessionDescription;
          result.sessionDescription.replace(valueDes);
          break;
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CloseTrackObject)]),
          ) as BuiltList<CloseTrackObject>;
          result.tracks.replace(valueDes);
          break;
        case r'force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.force = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CloseTracksRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloseTracksRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
