//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apps_app_id_sessions_session_id_renegotiate_put_request.g.dart';

/// AppsAppIdSessionsSessionIdRenegotiatePutRequest
///
/// Properties:
/// * [sessionDescription]
@BuiltValue()
abstract class AppsAppIdSessionsSessionIdRenegotiatePutRequest
    implements
        Built<AppsAppIdSessionsSessionIdRenegotiatePutRequest,
            AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder> {
  @BuiltValueField(wireName: r'sessionDescription')
  SessionDescription? get sessionDescription;

  AppsAppIdSessionsSessionIdRenegotiatePutRequest._();

  factory AppsAppIdSessionsSessionIdRenegotiatePutRequest(
          [void updates(
              AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder b)]) =
      _$AppsAppIdSessionsSessionIdRenegotiatePutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppsAppIdSessionsSessionIdRenegotiatePutRequest>
      get serializer =>
          _$AppsAppIdSessionsSessionIdRenegotiatePutRequestSerializer();
}

class _$AppsAppIdSessionsSessionIdRenegotiatePutRequestSerializer
    implements
        PrimitiveSerializer<AppsAppIdSessionsSessionIdRenegotiatePutRequest> {
  @override
  final Iterable<Type> types = const [
    AppsAppIdSessionsSessionIdRenegotiatePutRequest,
    _$AppsAppIdSessionsSessionIdRenegotiatePutRequest
  ];

  @override
  final String wireName = r'AppsAppIdSessionsSessionIdRenegotiatePutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppsAppIdSessionsSessionIdRenegotiatePutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionDescription != null) {
      yield r'sessionDescription';
      yield serializers.serialize(
        object.sessionDescription,
        specifiedType: const FullType(SessionDescription),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppsAppIdSessionsSessionIdRenegotiatePutRequest object, {
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
    required AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppsAppIdSessionsSessionIdRenegotiatePutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder();
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
