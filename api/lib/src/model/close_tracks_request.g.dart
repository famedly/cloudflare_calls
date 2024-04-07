// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_tracks_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloseTracksRequestBuilder {
  void replace(CloseTracksRequest other);
  void update(void Function(CloseTracksRequestBuilder) updates);
  SessionDescriptionBuilder get sessionDescription;
  set sessionDescription(SessionDescriptionBuilder? sessionDescription);

  ListBuilder<CloseTrackObject> get tracks;
  set tracks(ListBuilder<CloseTrackObject>? tracks);

  bool? get force;
  set force(bool? force);
}

class _$$CloseTracksRequest extends $CloseTracksRequest {
  @override
  final SessionDescription? sessionDescription;
  @override
  final BuiltList<CloseTrackObject>? tracks;
  @override
  final bool? force;

  factory _$$CloseTracksRequest(
          [void Function($CloseTracksRequestBuilder)? updates]) =>
      (new $CloseTracksRequestBuilder()..update(updates))._build();

  _$$CloseTracksRequest._({this.sessionDescription, this.tracks, this.force})
      : super._();

  @override
  $CloseTracksRequest rebuild(
          void Function($CloseTracksRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloseTracksRequestBuilder toBuilder() =>
      new $CloseTracksRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloseTracksRequest &&
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
    return (newBuiltValueToStringHelper(r'$CloseTracksRequest')
          ..add('sessionDescription', sessionDescription)
          ..add('tracks', tracks)
          ..add('force', force))
        .toString();
  }
}

class $CloseTracksRequestBuilder
    implements
        Builder<$CloseTracksRequest, $CloseTracksRequestBuilder>,
        CloseTracksRequestBuilder {
  _$$CloseTracksRequest? _$v;

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

  $CloseTracksRequestBuilder() {
    $CloseTracksRequest._defaults(this);
  }

  $CloseTracksRequestBuilder get _$this {
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
  void replace(covariant $CloseTracksRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CloseTracksRequest;
  }

  @override
  void update(void Function($CloseTracksRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloseTracksRequest build() => _build();

  _$$CloseTracksRequest _build() {
    _$$CloseTracksRequest _$result;
    try {
      _$result = _$v ??
          new _$$CloseTracksRequest._(
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
            r'$CloseTracksRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
