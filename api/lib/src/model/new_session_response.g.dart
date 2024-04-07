// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_session_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NewSessionResponseBuilder {
  void replace(NewSessionResponse other);
  void update(void Function(NewSessionResponseBuilder) updates);
  NewSessionResponseSessionDescriptionBuilder get sessionDescription;
  set sessionDescription(
      NewSessionResponseSessionDescriptionBuilder? sessionDescription);

  String? get sessionId;
  set sessionId(String? sessionId);
}

class _$$NewSessionResponse extends $NewSessionResponse {
  @override
  final NewSessionResponseSessionDescription? sessionDescription;
  @override
  final String? sessionId;

  factory _$$NewSessionResponse(
          [void Function($NewSessionResponseBuilder)? updates]) =>
      (new $NewSessionResponseBuilder()..update(updates))._build();

  _$$NewSessionResponse._({this.sessionDescription, this.sessionId})
      : super._();

  @override
  $NewSessionResponse rebuild(
          void Function($NewSessionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NewSessionResponseBuilder toBuilder() =>
      new $NewSessionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $NewSessionResponse &&
        sessionDescription == other.sessionDescription &&
        sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionDescription.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$NewSessionResponse')
          ..add('sessionDescription', sessionDescription)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class $NewSessionResponseBuilder
    implements
        Builder<$NewSessionResponse, $NewSessionResponseBuilder>,
        NewSessionResponseBuilder {
  _$$NewSessionResponse? _$v;

  NewSessionResponseSessionDescriptionBuilder? _sessionDescription;
  NewSessionResponseSessionDescriptionBuilder get sessionDescription =>
      _$this._sessionDescription ??=
          new NewSessionResponseSessionDescriptionBuilder();
  set sessionDescription(
          covariant NewSessionResponseSessionDescriptionBuilder?
              sessionDescription) =>
      _$this._sessionDescription = sessionDescription;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(covariant String? sessionId) => _$this._sessionId = sessionId;

  $NewSessionResponseBuilder() {
    $NewSessionResponse._defaults(this);
  }

  $NewSessionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $NewSessionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$NewSessionResponse;
  }

  @override
  void update(void Function($NewSessionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $NewSessionResponse build() => _build();

  _$$NewSessionResponse _build() {
    _$$NewSessionResponse _$result;
    try {
      _$result = _$v ??
          new _$$NewSessionResponse._(
              sessionDescription: _sessionDescription?.build(),
              sessionId: sessionId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionDescription';
        _sessionDescription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$NewSessionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
