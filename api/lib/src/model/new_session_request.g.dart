// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NewSessionRequestBuilder {
  void replace(NewSessionRequest other);
  void update(void Function(NewSessionRequestBuilder) updates);
  SessionDescriptionBuilder get sessionDescription;
  set sessionDescription(SessionDescriptionBuilder? sessionDescription);
}

class _$$NewSessionRequest extends $NewSessionRequest {
  @override
  final SessionDescription? sessionDescription;

  factory _$$NewSessionRequest(
          [void Function($NewSessionRequestBuilder)? updates]) =>
      (new $NewSessionRequestBuilder()..update(updates))._build();

  _$$NewSessionRequest._({this.sessionDescription}) : super._();

  @override
  $NewSessionRequest rebuild(
          void Function($NewSessionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NewSessionRequestBuilder toBuilder() =>
      new $NewSessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $NewSessionRequest &&
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
    return (newBuiltValueToStringHelper(r'$NewSessionRequest')
          ..add('sessionDescription', sessionDescription))
        .toString();
  }
}

class $NewSessionRequestBuilder
    implements
        Builder<$NewSessionRequest, $NewSessionRequestBuilder>,
        NewSessionRequestBuilder {
  _$$NewSessionRequest? _$v;

  SessionDescriptionBuilder? _sessionDescription;
  SessionDescriptionBuilder get sessionDescription =>
      _$this._sessionDescription ??= new SessionDescriptionBuilder();
  set sessionDescription(
          covariant SessionDescriptionBuilder? sessionDescription) =>
      _$this._sessionDescription = sessionDescription;

  $NewSessionRequestBuilder() {
    $NewSessionRequest._defaults(this);
  }

  $NewSessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $NewSessionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$NewSessionRequest;
  }

  @override
  void update(void Function($NewSessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $NewSessionRequest build() => _build();

  _$$NewSessionRequest _build() {
    _$$NewSessionRequest _$result;
    try {
      _$result = _$v ??
          new _$$NewSessionRequest._(
              sessionDescription: _sessionDescription?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionDescription';
        _sessionDescription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$NewSessionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
