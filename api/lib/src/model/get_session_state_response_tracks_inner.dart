//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_calls_api/src/model/track_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_state_response_tracks_inner.g.dart';

/// GetSessionStateResponseTracksInner
///
/// Properties:
/// * [location] - If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
/// * [mid] - mid associated to track's transceiver. It should be set with local tracks only
/// * [sessionId] - Session ID of the track owner. It should be set for remote tracks only
/// * [trackName] - Given name for the track
/// * [status]
@BuiltValue()
abstract class GetSessionStateResponseTracksInner
    implements
        TrackObject,
        Built<GetSessionStateResponseTracksInner,
            GetSessionStateResponseTracksInnerBuilder> {
  @BuiltValueField(wireName: r'status')
  GetSessionStateResponseTracksInnerStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  waiting,  };

  GetSessionStateResponseTracksInner._();

  factory GetSessionStateResponseTracksInner(
          [void updates(GetSessionStateResponseTracksInnerBuilder b)]) =
      _$GetSessionStateResponseTracksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionStateResponseTracksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionStateResponseTracksInner> get serializer =>
      _$GetSessionStateResponseTracksInnerSerializer();
}

class _$GetSessionStateResponseTracksInnerSerializer
    implements PrimitiveSerializer<GetSessionStateResponseTracksInner> {
  @override
  final Iterable<Type> types = const [
    GetSessionStateResponseTracksInner,
    _$GetSessionStateResponseTracksInner
  ];

  @override
  final String wireName = r'GetSessionStateResponseTracksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionStateResponseTracksInner object, {
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(GetSessionStateResponseTracksInnerStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSessionStateResponseTracksInner object, {
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
    required GetSessionStateResponseTracksInnerBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(GetSessionStateResponseTracksInnerStatusEnum),
          ) as GetSessionStateResponseTracksInnerStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSessionStateResponseTracksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionStateResponseTracksInnerBuilder();
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

class GetSessionStateResponseTracksInnerLocationEnum extends EnumClass {
  /// If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
  @BuiltValueEnumConst(wireName: r'local')
  static const GetSessionStateResponseTracksInnerLocationEnum local =
      _$getSessionStateResponseTracksInnerLocationEnum_local;

  /// If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
  @BuiltValueEnumConst(wireName: r'remote', fallback: true)
  static const GetSessionStateResponseTracksInnerLocationEnum remote =
      _$getSessionStateResponseTracksInnerLocationEnum_remote;

  static Serializer<GetSessionStateResponseTracksInnerLocationEnum>
      get serializer =>
          _$getSessionStateResponseTracksInnerLocationEnumSerializer;

  const GetSessionStateResponseTracksInnerLocationEnum._(String name)
      : super(name);

  static BuiltSet<GetSessionStateResponseTracksInnerLocationEnum> get values =>
      _$getSessionStateResponseTracksInnerLocationEnumValues;
  static GetSessionStateResponseTracksInnerLocationEnum valueOf(String name) =>
      _$getSessionStateResponseTracksInnerLocationEnumValueOf(name);
}

class GetSessionStateResponseTracksInnerStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'active')
  static const GetSessionStateResponseTracksInnerStatusEnum active =
      _$getSessionStateResponseTracksInnerStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'inactive')
  static const GetSessionStateResponseTracksInnerStatusEnum inactive =
      _$getSessionStateResponseTracksInnerStatusEnum_inactive;
  @BuiltValueEnumConst(wireName: r'waiting', fallback: true)
  static const GetSessionStateResponseTracksInnerStatusEnum waiting =
      _$getSessionStateResponseTracksInnerStatusEnum_waiting;

  static Serializer<GetSessionStateResponseTracksInnerStatusEnum>
      get serializer =>
          _$getSessionStateResponseTracksInnerStatusEnumSerializer;

  const GetSessionStateResponseTracksInnerStatusEnum._(String name)
      : super(name);

  static BuiltSet<GetSessionStateResponseTracksInnerStatusEnum> get values =>
      _$getSessionStateResponseTracksInnerStatusEnumValues;
  static GetSessionStateResponseTracksInnerStatusEnum valueOf(String name) =>
      _$getSessionStateResponseTracksInnerStatusEnumValueOf(name);
}
