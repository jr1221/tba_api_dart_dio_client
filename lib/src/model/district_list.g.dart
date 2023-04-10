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
    var _$hash = 0;
    _$hash = $jc(_$hash, abbreviation.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
