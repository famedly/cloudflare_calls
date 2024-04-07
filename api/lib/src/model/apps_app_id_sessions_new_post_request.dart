//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_calls_api/src/model/new_session_request.dart';
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apps_app_id_sessions_new_post_request.g.dart';

/// AppsAppIdSessionsNewPostRequest
///
/// Properties:
/// * [sessionDescription]
@BuiltValue()
abstract class AppsAppIdSessionsNewPostRequest
    implements
        NewSessionRequest,
        Built<AppsAppIdSessionsNewPostRequest,
            AppsAppIdSessionsNewPostRequestBuilder> {
  AppsAppIdSessionsNewPostRequest._();

  factory AppsAppIdSessionsNewPostRequest(
          [void updates(AppsAppIdSessionsNewPostRequestBuilder b)]) =
      _$AppsAppIdSessionsNewPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppsAppIdSessionsNewPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppsAppIdSessionsNewPostRequest> get serializer =>
      _$AppsAppIdSessionsNewPostRequestSerializer();
}

class _$AppsAppIdSessionsNewPostRequestSerializer
    implements PrimitiveSerializer<AppsAppIdSessionsNewPostRequest> {
  @override
  final Iterable<Type> types = const [
    AppsAppIdSessionsNewPostRequest,
    _$AppsAppIdSessionsNewPostRequest
  ];

  @override
  final String wireName = r'AppsAppIdSessionsNewPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppsAppIdSessionsNewPostRequest object, {
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
    AppsAppIdSessionsNewPostRequest object, {
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
    required AppsAppIdSessionsNewPostRequestBuilder result,
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
  AppsAppIdSessionsNewPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppsAppIdSessionsNewPostRequestBuilder();
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
