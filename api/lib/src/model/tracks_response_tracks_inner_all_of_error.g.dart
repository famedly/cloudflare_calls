// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracks_response_tracks_inner_all_of_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TracksResponseTracksInnerAllOfError
    extends TracksResponseTracksInnerAllOfError {
  @override
  final String? errorCode;
  @override
  final String? errorDescription;

  factory _$TracksResponseTracksInnerAllOfError(
          [void Function(TracksResponseTracksInnerAllOfErrorBuilder)?
              updates]) =>
      (new TracksResponseTracksInnerAllOfErrorBuilder()..update(updates))
          ._build();

  _$TracksResponseTracksInnerAllOfError._(
      {this.errorCode, this.errorDescription})
      : super._();

  @override
  TracksResponseTracksInnerAllOfError rebuild(
          void Function(TracksResponseTracksInnerAllOfErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TracksResponseTracksInnerAllOfErrorBuilder toBuilder() =>
      new TracksResponseTracksInnerAllOfErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TracksResponseTracksInnerAllOfError &&
        errorCode == other.errorCode &&
        errorDescription == other.errorDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TracksResponseTracksInnerAllOfError')
          ..add('errorCode', errorCode)
          ..add('errorDescription', errorDescription))
        .toString();
  }
}

class TracksResponseTracksInnerAllOfErrorBuilder
    implements
        Builder<TracksResponseTracksInnerAllOfError,
            TracksResponseTracksInnerAllOfErrorBuilder> {
  _$TracksResponseTracksInnerAllOfError? _$v;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorDescription;
  String? get errorDescription => _$this._errorDescription;
  set errorDescription(String? errorDescription) =>
      _$this._errorDescription = errorDescription;

  TracksResponseTracksInnerAllOfErrorBuilder() {
    TracksResponseTracksInnerAllOfError._defaults(this);
  }

  TracksResponseTracksInnerAllOfErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _errorDescription = $v.errorDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TracksResponseTracksInnerAllOfError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TracksResponseTracksInnerAllOfError;
  }

  @override
  void update(
      void Function(TracksResponseTracksInnerAllOfErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TracksResponseTracksInnerAllOfError build() => _build();

  _$TracksResponseTracksInnerAllOfError _build() {
    final _$result = _$v ??
        new _$TracksResponseTracksInnerAllOfError._(
            errorCode: errorCode, errorDescription: errorDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
