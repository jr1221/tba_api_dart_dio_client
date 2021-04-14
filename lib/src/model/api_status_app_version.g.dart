// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_status_app_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APIStatusAppVersion extends APIStatusAppVersion {
  @override
  final int minAppVersion;
  @override
  final int latestAppVersion;

  factory _$APIStatusAppVersion(
          [void Function(APIStatusAppVersionBuilder)? updates]) =>
      (new APIStatusAppVersionBuilder()..update(updates)).build();

  _$APIStatusAppVersion._(
      {required this.minAppVersion, required this.latestAppVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        minAppVersion, 'APIStatusAppVersion', 'minAppVersion');
    BuiltValueNullFieldError.checkNotNull(
        latestAppVersion, 'APIStatusAppVersion', 'latestAppVersion');
  }

  @override
  APIStatusAppVersion rebuild(
          void Function(APIStatusAppVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIStatusAppVersionBuilder toBuilder() =>
      new APIStatusAppVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIStatusAppVersion &&
        minAppVersion == other.minAppVersion &&
        latestAppVersion == other.latestAppVersion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minAppVersion.hashCode), latestAppVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APIStatusAppVersion')
          ..add('minAppVersion', minAppVersion)
          ..add('latestAppVersion', latestAppVersion))
        .toString();
  }
}

class APIStatusAppVersionBuilder
    implements Builder<APIStatusAppVersion, APIStatusAppVersionBuilder> {
  _$APIStatusAppVersion? _$v;

  int? _minAppVersion;
  int? get minAppVersion => _$this._minAppVersion;
  set minAppVersion(int? minAppVersion) =>
      _$this._minAppVersion = minAppVersion;

  int? _latestAppVersion;
  int? get latestAppVersion => _$this._latestAppVersion;
  set latestAppVersion(int? latestAppVersion) =>
      _$this._latestAppVersion = latestAppVersion;

  APIStatusAppVersionBuilder() {
    APIStatusAppVersion._initializeBuilder(this);
  }

  APIStatusAppVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minAppVersion = $v.minAppVersion;
      _latestAppVersion = $v.latestAppVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APIStatusAppVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APIStatusAppVersion;
  }

  @override
  void update(void Function(APIStatusAppVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APIStatusAppVersion build() {
    final _$result = _$v ??
        new _$APIStatusAppVersion._(
            minAppVersion: BuiltValueNullFieldError.checkNotNull(
                minAppVersion, 'APIStatusAppVersion', 'minAppVersion'),
            latestAppVersion: BuiltValueNullFieldError.checkNotNull(
                latestAppVersion, 'APIStatusAppVersion', 'latestAppVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
