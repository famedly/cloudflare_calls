//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_calls_api/src/model/tracks_response_tracks_inner_all_of_error.dart';
import 'package:cloudflare_calls_api/src/model/track_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tracks_response_tracks_inner.g.dart';

/// TracksResponseTracksInner
///
/// Properties:
/// * [location] - If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
/// * [mid] - mid associated to track's transceiver. It should be set with local tracks only
/// * [sessionId] - Session ID of the track owner. It should be set for remote tracks only
/// * [trackName] - Given name for the track
/// * [error]
@BuiltValue()
abstract class TracksResponseTracksInner
    implements
        TrackObject,
        Built<TracksResponseTracksInner, TracksResponseTracksInnerBuilder> {
  @BuiltValueField(wireName: r'error')
  TracksResponseTracksInnerAllOfError? get error;

  TracksResponseTracksInner._();

  factory TracksResponseTracksInner(
          [void updates(TracksResponseTracksInnerBuilder b)]) =
      _$TracksResponseTracksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TracksResponseTracksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TracksResponseTracksInner> get serializer =>
      _$TracksResponseTracksInnerSerializer();
}

class _$TracksResponseTracksInnerSerializer
    implements PrimitiveSerializer<TracksResponseTracksInner> {
  @override
  final Iterable<Type> types = const [
    TracksResponseTracksInner,
    _$TracksResponseTracksInner
  ];

  @override
  final String wireName = r'TracksResponseTracksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TracksResponseTracksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(TrackObjectLocationEnum),
      );
    }
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.trackName != null) {
      yield r'trackName';
      yield serializers.serialize(
        object.trackName,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(TracksResponseTracksInnerAllOfError),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TracksResponseTracksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TracksResponseTracksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrackObjectLocationEnum),
          ) as TrackObjectLocationEnum;
          result.location = valueDes;
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'trackName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackName = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TracksResponseTracksInnerAllOfError),
          ) as TracksResponseTracksInnerAllOfError;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TracksResponseTracksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TracksResponseTracksInnerBuilder();
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

class TracksResponseTracksInnerLocationEnum extends EnumClass {
  /// If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
  @BuiltValueEnumConst(wireName: r'local')
  static const TracksResponseTracksInnerLocationEnum local =
      _$tracksResponseTracksInnerLocationEnum_local;

  /// If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
  @BuiltValueEnumConst(wireName: r'remote', fallback: true)
  static const TracksResponseTracksInnerLocationEnum remote =
      _$tracksResponseTracksInnerLocationEnum_remote;

  static Serializer<TracksResponseTracksInnerLocationEnum> get serializer =>
      _$tracksResponseTracksInnerLocationEnumSerializer;

  const TracksResponseTracksInnerLocationEnum._(String name) : super(name);

  static BuiltSet<TracksResponseTracksInnerLocationEnum> get values =>
      _$tracksResponseTracksInnerLocationEnumValues;
  static TracksResponseTracksInnerLocationEnum valueOf(String name) =>
      _$tracksResponseTracksInnerLocationEnumValueOf(name);
}
