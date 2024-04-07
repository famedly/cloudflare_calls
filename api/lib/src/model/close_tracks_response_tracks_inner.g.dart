// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_tracks_response_tracks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloseTracksResponseTracksInner extends CloseTracksResponseTracksInner {
  @override
  final TracksResponseTracksInnerAllOfError? error;
  @override
  final String? mid;

  factory _$CloseTracksResponseTracksInner(
          [void Function(CloseTracksResponseTracksInnerBuilder)? updates]) =>
      (new CloseTracksResponseTracksInnerBuilder()..update(updates))._build();

  _$CloseTracksResponseTracksInner._({this.error, this.mid}) : super._();

  @override
  CloseTracksResponseTracksInner rebuild(
          void Function(CloseTracksResponseTracksInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloseTracksResponseTracksInnerBuilder toBuilder() =>
      new CloseTracksResponseTracksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloseTracksResponseTracksInner &&
        error == other.error &&
        mid == other.mid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloseTracksResponseTracksInner')
          ..add('error', error)
          ..add('mid', mid))
        .toString();
  }
}

class CloseTracksResponseTracksInnerBuilder
    implements
        Builder<CloseTracksResponseTracksInner,
            CloseTracksResponseTracksInnerBuilder>,
        CloseTrackObjectBuilder {
  _$CloseTracksResponseTracksInner? _$v;

  TracksResponseTracksInnerAllOfErrorBuilder? _error;
  TracksResponseTracksInnerAllOfErrorBuilder get error =>
      _$this._error ??= new TracksResponseTracksInnerAllOfErrorBuilder();
  set error(covariant TracksResponseTracksInnerAllOfErrorBuilder? error) =>
      _$this._error = error;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(covariant String? mid) => _$this._mid = mid;

  CloseTracksResponseTracksInnerBuilder() {
    CloseTracksResponseTracksInner._defaults(this);
  }

  CloseTracksResponseTracksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _mid = $v.mid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CloseTracksResponseTracksInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloseTracksResponseTracksInner;
  }

  @override
  void update(void Function(CloseTracksResponseTracksInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloseTracksResponseTracksInner build() => _build();

  _$CloseTracksResponseTracksInner _build() {
    _$CloseTracksResponseTracksInner _$result;
    try {
      _$result = _$v ??
          new _$CloseTracksResponseTracksInner._(
              error: _error?.build(), mid: mid);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CloseTracksResponseTracksInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
