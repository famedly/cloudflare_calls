// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apps_app_id_sessions_session_id_tracks_close_put_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppsAppIdSessionsSessionIdTracksClosePutRequest
    extends AppsAppIdSessionsSessionIdTracksClosePutRequest {
  @override
  final SessionDescription? sessionDescription;
  @override
  final BuiltList<CloseTrackObject>? tracks;
  @override
  final bool? force;

  factory _$AppsAppIdSessionsSessionIdTracksClosePutRequest(
          [void Function(
                  AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder)?
              updates]) =>
      (new AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder()
            ..update(updates))
          ._build();

  _$AppsAppIdSessionsSessionIdTracksClosePutRequest._(
      {this.sessionDescription, this.tracks, this.force})
      : super._();

  @override
  AppsAppIdSessionsSessionIdTracksClosePutRequest rebuild(
          void Function(AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder toBuilder() =>
      new AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppsAppIdSessionsSessionIdTracksClosePutRequest &&
        sessionDescription == other.sessionDescription &&
        tracks == other.tracks &&
        force == other.force;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionDescription.hashCode);
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jc(_$hash, force.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppsAppIdSessionsSessionIdTracksClosePutRequest')
          ..add('sessionDescription', sessionDescription)
          ..add('tracks', tracks)
          ..add('force', force))
        .toString();
  }
}

class AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder
    implements
        Builder<AppsAppIdSessionsSessionIdTracksClosePutRequest,
            AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder>,
        CloseTracksRequestBuilder {
  _$AppsAppIdSessionsSessionIdTracksClosePutRequest? _$v;

  SessionDescriptionBuilder? _sessionDescription;
  SessionDescriptionBuilder get sessionDescription =>
      _$this._sessionDescription ??= new SessionDescriptionBuilder();
  set sessionDescription(
          covariant SessionDescriptionBuilder? sessionDescription) =>
      _$this._sessionDescription = sessionDescription;

  ListBuilder<CloseTrackObject>? _tracks;
  ListBuilder<CloseTrackObject> get tracks =>
      _$this._tracks ??= new ListBuilder<CloseTrackObject>();
  set tracks(covariant ListBuilder<CloseTrackObject>? tracks) =>
      _$this._tracks = tracks;

  bool? _force;
  bool? get force => _$this._force;
  set force(covariant bool? force) => _$this._force = force;

  AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder() {
    AppsAppIdSessionsSessionIdTracksClosePutRequest._defaults(this);
  }

  AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _tracks = $v.tracks?.toBuilder();
      _force = $v.force;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant AppsAppIdSessionsSessionIdTracksClosePutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppsAppIdSessionsSessionIdTracksClosePutRequest;
  }

  @override
  void update(
      void Function(AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppsAppIdSessionsSessionIdTracksClosePutRequest build() => _build();

  _$AppsAppIdSessionsSessionIdTracksClosePutRequest _build() {
    _$AppsAppIdSessionsSessionIdTracksClosePutRequest _$result;
    try {
      _$result = _$v ??
          new _$AppsAppIdSessionsSessionIdTracksClosePutRequest._(
              sessionDescription: _sessionDescription?.build(),
              tracks: _tracks?.build(),
              force: force);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionDescription';
        _sessionDescription?.build();
        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppsAppIdSessionsSessionIdTracksClosePutRequest',
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
