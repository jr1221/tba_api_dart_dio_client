// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_rank_sort_order_info_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamEventStatusRankSortOrderInfoInner
    extends TeamEventStatusRankSortOrderInfoInner {
  @override
  final int? precision;
  @override
  final String? name;

  factory _$TeamEventStatusRankSortOrderInfoInner(
          [void Function(TeamEventStatusRankSortOrderInfoInnerBuilder)?
              updates]) =>
      (new TeamEventStatusRankSortOrderInfoInnerBuilder()..update(updates))
          ._build();

  _$TeamEventStatusRankSortOrderInfoInner._({this.precision, this.name})
      : super._();

  @override
  TeamEventStatusRankSortOrderInfoInner rebuild(
          void Function(TeamEventStatusRankSortOrderInfoInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusRankSortOrderInfoInnerBuilder toBuilder() =>
      new TeamEventStatusRankSortOrderInfoInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusRankSortOrderInfoInner &&
        precision == other.precision &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, precision.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamEventStatusRankSortOrderInfoInner')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class TeamEventStatusRankSortOrderInfoInnerBuilder
    implements
        Builder<TeamEventStatusRankSortOrderInfoInner,
            TeamEventStatusRankSortOrderInfoInnerBuilder> {
  _$TeamEventStatusRankSortOrderInfoInner? _$v;

  int? _precision;
  int? get precision => _$this._precision;
  set precision(int? precision) => _$this._precision = precision;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamEventStatusRankSortOrderInfoInnerBuilder() {
    TeamEventStatusRankSortOrderInfoInner._defaults(this);
  }

  TeamEventStatusRankSortOrderInfoInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _precision = $v.precision;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusRankSortOrderInfoInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatusRankSortOrderInfoInner;
  }

  @override
  void update(
      void Function(TeamEventStatusRankSortOrderInfoInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamEventStatusRankSortOrderInfoInner build() => _build();

  _$TeamEventStatusRankSortOrderInfoInner _build() {
    final _$result = _$v ??
        new _$TeamEventStatusRankSortOrderInfoInner._(
            precision: precision, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
