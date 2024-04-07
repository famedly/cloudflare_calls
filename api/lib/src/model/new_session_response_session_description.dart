//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_session_response_session_description.g.dart';

/// NewSessionResponseSessionDescription
///
/// Properties:
/// * [sdp]
/// * [type]
@BuiltValue()
abstract class NewSessionResponseSessionDescription
    implements
        Built<NewSessionResponseSessionDescription,
            NewSessionResponseSessionDescriptionBuilder> {
  @BuiltValueField(wireName: r'sdp')
  String? get sdp;

  @BuiltValueField(wireName: r'type')
  NewSessionResponseSessionDescriptionTypeEnum? get type;
  // enum typeEnum {  answer,  offer,  };

  NewSessionResponseSessionDescription._();

  factory NewSessionResponseSessionDescription(
          [void updates(NewSessionResponseSessionDescriptionBuilder b)]) =
      _$NewSessionResponseSessionDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewSessionResponseSessionDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewSessionResponseSessionDescription> get serializer =>
      _$NewSessionResponseSessionDescriptionSerializer();
}

class _$NewSessionResponseSessionDescriptionSerializer
    implements PrimitiveSerializer<NewSessionResponseSessionDescription> {
  @override
  final Iterable<Type> types = const [
    NewSessionResponseSessionDescription,
    _$NewSessionResponseSessionDescription
  ];

  @override
  final String wireName = r'NewSessionResponseSessionDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewSessionResponseSessionDescription object, {
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
        specifiedType:
            const FullType(NewSessionResponseSessionDescriptionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewSessionResponseSessionDescription object, {
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
    required NewSessionResponseSessionDescriptionBuilder result,
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
            specifiedType:
                const FullType(NewSessionResponseSessionDescriptionTypeEnum),
          ) as NewSessionResponseSessionDescriptionTypeEnum;
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
  NewSessionResponseSessionDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewSessionResponseSessionDescriptionBuilder();
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

class NewSessionResponseSessionDescriptionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'answer')
  static const NewSessionResponseSessionDescriptionTypeEnum answer =
      _$newSessionResponseSessionDescriptionTypeEnum_answer;
  @BuiltValueEnumConst(wireName: r'offer', fallback: true)
  static const NewSessionResponseSessionDescriptionTypeEnum offer =
      _$newSessionResponseSessionDescriptionTypeEnum_offer;

  static Serializer<NewSessionResponseSessionDescriptionTypeEnum>
      get serializer =>
          _$newSessionResponseSessionDescriptionTypeEnumSerializer;

  const NewSessionResponseSessionDescriptionTypeEnum._(String name)
      : super(name);

  static BuiltSet<NewSessionResponseSessionDescriptionTypeEnum> get values =>
      _$newSessionResponseSessionDescriptionTypeEnumValues;
  static NewSessionResponseSessionDescriptionTypeEnum valueOf(String name) =>
      _$newSessionResponseSessionDescriptionTypeEnumValueOf(name);
}
