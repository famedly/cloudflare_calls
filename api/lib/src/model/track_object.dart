//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_object.g.dart';

/// TrackObject
///
/// Properties:
/// * [location] - If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
/// * [mid] - mid associated to track's transceiver. It should be set with local tracks only
/// * [sessionId] - Session ID of the track owner. It should be set for remote tracks only
/// * [trackName] - Given name for the track
@BuiltValue(instantiable: false)
abstract class TrackObject {
  /// If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
  @BuiltValueField(wireName: r'location')
  TrackObjectLocationEnum? get location;
  // enum locationEnum {  local,  remote,  };

  /// mid associated to track's transceiver. It should be set with local tracks only
  @BuiltValueField(wireName: r'mid')
  String? get mid;

  /// Session ID of the track owner. It should be set for remote tracks only
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  /// Given name for the track
  @BuiltValueField(wireName: r'trackName')
  String? get trackName;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrackObject> get serializer => _$TrackObjectSerializer();
}

class _$TrackObjectSerializer implements PrimitiveSerializer<TrackObject> {
  @override
  final Iterable<Type> types = const [TrackObject];

  @override
  final String wireName = r'TrackObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(TrackObjectLocationEnum),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($TrackObject)) as $TrackObject;
  }
}

/// a concrete implementation of [TrackObject], since [TrackObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TrackObject
    implements TrackObject, Built<$TrackObject, $TrackObjectBuilder> {
  $TrackObject._();

  factory $TrackObject([void Function($TrackObjectBuilder)? updates]) =
      _$$TrackObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TrackObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TrackObject> get serializer => _$$TrackObjectSerializer();
}

class _$$TrackObjectSerializer implements PrimitiveSerializer<$TrackObject> {
  @override
  final Iterable<Type> types = const [$TrackObject, _$$TrackObject];

  @override
  final String wireName = r'$TrackObject';

  @override
  Object serialize(
    Serializers serializers,
    $TrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TrackObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrackObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TrackObjectLocationEnum),
          ) as TrackObjectLocationEnum;
          result.location = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TrackObjectBuilder();
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

class TrackObjectLocationEnum extends EnumClass {
  /// If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
  @BuiltValueEnumConst(wireName: r'local')
  static const TrackObjectLocationEnum local = _$trackObjectLocationEnum_local;

  /// If you want to share a track, it should be local. If you want to play a track shared by a remote agent, it should be remote
  @BuiltValueEnumConst(wireName: r'remote', fallback: true)
  static const TrackObjectLocationEnum remote =
      _$trackObjectLocationEnum_remote;

  static Serializer<TrackObjectLocationEnum> get serializer =>
      _$trackObjectLocationEnumSerializer;

  const TrackObjectLocationEnum._(String name) : super(name);

  static BuiltSet<TrackObjectLocationEnum> get values =>
      _$trackObjectLocationEnumValues;
  static TrackObjectLocationEnum valueOf(String name) =>
      _$trackObjectLocationEnumValueOf(name);
}
