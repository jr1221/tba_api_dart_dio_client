// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_rank_sort_order_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamEventStatusRankSortOrderInfo
    extends TeamEventStatusRankSortOrderInfo {
  @override
  final int? precision;
  @override
  final String? name;

  factory _$TeamEventStatusRankSortOrderInfo(
          [void Function(TeamEventStatusRankSortOrderInfoBuilder)? updates]) =>
      (new TeamEventStatusRankSortOrderInfoBuilder()..update(updates)).build();

  _$TeamEventStatusRankSortOrderInfo._({this.precision, this.name}) : super._();

  @override
  TeamEventStatusRankSortOrderInfo rebuild(
          void Function(TeamEventStatusRankSortOrderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusRankSortOrderInfoBuilder toBuilder() =>
      new TeamEventStatusRankSortOrderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusRankSortOrderInfo &&
        precision == other.precision &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, precision.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamEventStatusRankSortOrderInfo')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class TeamEventStatusRankSortOrderInfoBuilder
    implements
        Builder<TeamEventStatusRankSortOrderInfo,
            TeamEventStatusRankSortOrderInfoBuilder> {
  _$TeamEventStatusRankSortOrderInfo? _$v;

  int? _precision;
  int? get precision => _$this._precision;
  set precision(int? precision) => _$this._precision = precision;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamEventStatusRankSortOrderInfoBuilder() {
    TeamEventStatusRankSortOrderInfo._initializeBuilder(this);
  }

  TeamEventStatusRankSortOrderInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _precision = $v.precision;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusRankSortOrderInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatusRankSortOrderInfo;
  }

  @override
  void update(void Function(TeamEventStatusRankSortOrderInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamEventStatusRankSortOrderInfo build() {
    final _$result = _$v ??
        new _$TeamEventStatusRankSortOrderInfo._(
            precision: precision, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
