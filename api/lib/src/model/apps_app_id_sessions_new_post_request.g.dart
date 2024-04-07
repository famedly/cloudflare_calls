// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apps_app_id_sessions_new_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppsAppIdSessionsNewPostRequest
    extends AppsAppIdSessionsNewPostRequest {
  @override
  final SessionDescription? sessionDescription;

  factory _$AppsAppIdSessionsNewPostRequest(
          [void Function(AppsAppIdSessionsNewPostRequestBuilder)? updates]) =>
      (new AppsAppIdSessionsNewPostRequestBuilder()..update(updates))._build();

  _$AppsAppIdSessionsNewPostRequest._({this.sessionDescription}) : super._();

  @override
  AppsAppIdSessionsNewPostRequest rebuild(
          void Function(AppsAppIdSessionsNewPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsAppIdSessionsNewPostRequestBuilder toBuilder() =>
      new AppsAppIdSessionsNewPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsAppIdSessionsNewPostRequest &&
        sessionDescription == other.sessionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppsAppIdSessionsNewPostRequest')
          ..add('sessionDescription', sessionDescription))
        .toString();
  }
}

class AppsAppIdSessionsNewPostRequestBuilder
    implements
        Builder<AppsAppIdSessionsNewPostRequest,
            AppsAppIdSessionsNewPostRequestBuilder>,
        NewSessionRequestBuilder {
  _$AppsAppIdSessionsNewPostRequest? _$v;

  SessionDescriptionBuilder? _sessionDescription;
  SessionDescriptionBuilder get sessionDescription =>
      _$this._sessionDescription ??= new SessionDescriptionBuilder();
  set sessionDescription(
          covariant SessionDescriptionBuilder? sessionDescription) =>
      _$this._sessionDescription = sessionDescription;

  AppsAppIdSessionsNewPostRequestBuilder() {
    AppsAppIdSessionsNewPostRequest._defaults(this);
  }

  AppsAppIdSessionsNewPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsAppIdSessionsNewPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsAppIdSessionsNewPostRequest;
  }

  @override
  void update(void Function(AppsAppIdSessionsNewPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsAppIdSessionsNewPostRequest build() => _build();

  _$AppsAppIdSessionsNewPostRequest _build() {
    _$AppsAppIdSessionsNewPostRequest _$result;
    try {
      _$result = _$v ??
          new _$AppsAppIdSessionsNewPostRequest._(
              sessionDescription: _sessionDescription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionDescription';
        _sessionDescription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppsAppIdSessionsNewPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
