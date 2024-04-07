// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apps_app_id_sessions_session_id_renegotiate_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppsAppIdSessionsSessionIdRenegotiatePutRequest
    extends AppsAppIdSessionsSessionIdRenegotiatePutRequest {
  @override
  final SessionDescription? sessionDescription;

  factory _$AppsAppIdSessionsSessionIdRenegotiatePutRequest(
          [void Function(
                  AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder)?
              updates]) =>
      (new AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder()
            ..update(updates))
          ._build();

  _$AppsAppIdSessionsSessionIdRenegotiatePutRequest._({this.sessionDescription})
      : super._();

  @override
  AppsAppIdSessionsSessionIdRenegotiatePutRequest rebuild(
          void Function(AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder toBuilder() =>
      new AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsAppIdSessionsSessionIdRenegotiatePutRequest &&
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
    return (newBuiltValueToStringHelper(
            r'AppsAppIdSessionsSessionIdRenegotiatePutRequest')
          ..add('sessionDescription', sessionDescription))
        .toString();
  }
}

class AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder
    implements
        Builder<AppsAppIdSessionsSessionIdRenegotiatePutRequest,
            AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder> {
  _$AppsAppIdSessionsSessionIdRenegotiatePutRequest? _$v;

  SessionDescriptionBuilder? _sessionDescription;
  SessionDescriptionBuilder get sessionDescription =>
      _$this._sessionDescription ??= new SessionDescriptionBuilder();
  set sessionDescription(SessionDescriptionBuilder? sessionDescription) =>
      _$this._sessionDescription = sessionDescription;

  AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder() {
    AppsAppIdSessionsSessionIdRenegotiatePutRequest._defaults(this);
  }

  AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppsAppIdSessionsSessionIdRenegotiatePutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsAppIdSessionsSessionIdRenegotiatePutRequest;
  }

  @override
  void update(
      void Function(AppsAppIdSessionsSessionIdRenegotiatePutRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsAppIdSessionsSessionIdRenegotiatePutRequest build() => _build();

  _$AppsAppIdSessionsSessionIdRenegotiatePutRequest _build() {
    _$AppsAppIdSessionsSessionIdRenegotiatePutRequest _$result;
    try {
      _$result = _$v ??
          new _$AppsAppIdSessionsSessionIdRenegotiatePutRequest._(
              sessionDescription: _sessionDescription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionDescription';
        _sessionDescription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppsAppIdSessionsSessionIdRenegotiatePutRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
