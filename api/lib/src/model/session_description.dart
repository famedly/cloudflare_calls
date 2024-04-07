//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_description.g.dart';

/// SessionDescription
///
/// Properties:
/// * [sdp]
/// * [type]
@BuiltValue()
abstract class SessionDescription
    implements Built<SessionDescription, SessionDescriptionBuilder> {
  @BuiltValueField(wireName: r'sdp')
  String? get sdp;

  @BuiltValueField(wireName: r'type')
  SessionDescriptionTypeEnum? get type;
  // enum typeEnum {  answer,  offer,  };

  SessionDescription._();

  factory SessionDescription([void updates(SessionDescriptionBuilder b)]) =
      _$SessionDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionDescription> get serializer =>
      _$SessionDescriptionSerializer();
}

class _$SessionDescriptionSerializer
    implements PrimitiveSerializer<SessionDescription> {
  @override
  final Iterable<Type> types = const [SessionDescription, _$SessionDescription];

  @override
  final String wireName = r'SessionDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sdp != null) {
      yield r'sdp';
      yield serializers.serialize(
        object.sdp,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SessionDescriptionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionDescription object, {
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
    required SessionDescriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sdp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionDescriptionTypeEnum),
          ) as SessionDescriptionTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionDescriptionBuilder();
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

class SessionDescriptionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'answer')
  static const SessionDescriptionTypeEnum answer =
      _$sessionDescriptionTypeEnum_answer;
  @BuiltValueEnumConst(wireName: r'offer', fallback: true)
  static const SessionDescriptionTypeEnum offer =
      _$sessionDescriptionTypeEnum_offer;

  static Serializer<SessionDescriptionTypeEnum> get serializer =>
      _$sessionDescriptionTypeEnumSerializer;

  const SessionDescriptionTypeEnum._(String name) : super(name);

  static BuiltSet<SessionDescriptionTypeEnum> get values =>
      _$sessionDescriptionTypeEnumValues;
  static SessionDescriptionTypeEnum valueOf(String name) =>
      _$sessionDescriptionTypeEnumValueOf(name);
}
