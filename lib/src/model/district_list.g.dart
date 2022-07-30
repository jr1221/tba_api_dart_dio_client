// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistrictList extends DistrictList {
  @override
  final String abbreviation;
  @override
  final String displayName;
  @override
  final String key;
  @override
  final int year;

  factory _$DistrictList([void Function(DistrictListBuilder)? updates]) =>
      (new DistrictListBuilder()..update(updates))._build();

  _$DistrictList._(
      {required this.abbreviation,
      required this.displayName,
      required this.key,
      required this.year})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        abbreviation, r'DistrictList', 'abbreviation');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'DistrictList', 'displayName');
    BuiltValueNullFieldError.checkNotNull(key, r'DistrictList', 'key');
    BuiltValueNullFieldError.checkNotNull(year, r'DistrictList', 'year');
  }

  @override
  DistrictList rebuild(void Function(DistrictListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistrictListBuilder toBuilder() => new DistrictListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistrictList &&
        abbreviation == other.abbreviation &&
        displayName == other.displayName &&
        key == other.key &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, abbreviation.hashCode), displayName.hashCode),
            key.hashCode),
        year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DistrictList')
          ..add('abbreviation', abbreviation)
          ..add('displayName', displayName)
          ..add('key', key)
          ..add('year', year))
        .toString();
  }
}

class DistrictListBuilder
    implements Builder<DistrictList, DistrictListBuilder> {
  _$DistrictList? _$v;

  String? _abbreviation;
  String? get abbreviation => _$this._abbreviation;
  set abbreviation(String? abbreviation) => _$this._abbreviation = abbreviation;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  DistrictListBuilder() {
    DistrictList._defaults(this);
  }

  DistrictListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abbreviation = $v.abbreviation;
      _displayName = $v.displayName;
      _key = $v.key;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistrictList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistrictList;
  }

  @override
  void update(void Function(DistrictListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DistrictList build() => _build();

  _$DistrictList _build() {
    final _$result = _$v ??
        new _$DistrictList._(
            abbreviation: BuiltValueNullFieldError.checkNotNull(
                abbreviation, r'DistrictList', 'abbreviation'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'DistrictList', 'displayName'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'DistrictList', 'key'),
            year: BuiltValueNullFieldError.checkNotNull(
                year, r'DistrictList', 'year'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
