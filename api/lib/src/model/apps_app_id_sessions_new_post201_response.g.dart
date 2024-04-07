// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apps_app_id_sessions_new_post201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppsAppIdSessionsNewPost201Response
    extends AppsAppIdSessionsNewPost201Response {
  @override
  final NewSessionResponseSessionDescription? sessionDescription;
  @override
  final String? sessionId;

  factory _$AppsAppIdSessionsNewPost201Response(
          [void Function(AppsAppIdSessionsNewPost201ResponseBuilder)?
              updates]) =>
      (new AppsAppIdSessionsNewPost201ResponseBuilder()..update(updates))
          ._build();

  _$AppsAppIdSessionsNewPost201Response._(
      {this.sessionDescription, this.sessionId})
      : super._();

  @override
  AppsAppIdSessionsNewPost201Response rebuild(
          void Function(AppsAppIdSessionsNewPost201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsAppIdSessionsNewPost201ResponseBuilder toBuilder() =>
      new AppsAppIdSessionsNewPost201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsAppIdSessionsNewPost201Response &&
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
    return (newBuiltValueToStringHelper(r'AppsAppIdSessionsNewPost201Response')
          ..add('sessionDescription', sessionDescription)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class AppsAppIdSessionsNewPost201ResponseBuilder
    implements
        Builder<AppsAppIdSessionsNewPost201Response,
            AppsAppIdSessionsNewPost201ResponseBuilder>,
        NewSessionResponseBuilder {
  _$AppsAppIdSessionsNewPost201Response? _$v;

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

  AppsAppIdSessionsNewPost201ResponseBuilder() {
    AppsAppIdSessionsNewPost201Response._defaults(this);
  }

  AppsAppIdSessionsNewPost201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppsAppIdSessionsNewPost201Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsAppIdSessionsNewPost201Response;
  }

  @override
  void update(
      void Function(AppsAppIdSessionsNewPost201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsAppIdSessionsNewPost201Response build() => _build();

  _$AppsAppIdSessionsNewPost201Response _build() {
    _$AppsAppIdSessionsNewPost201Response _$result;
    try {
      _$result = _$v ??
          new _$AppsAppIdSessionsNewPost201Response._(
              sessionDescription: _sessionDescription?.build(),
              sessionId: sessionId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionDescription';
        _sessionDescription?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppsAppIdSessionsNewPost201Response',
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
