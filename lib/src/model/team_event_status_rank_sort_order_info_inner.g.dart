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
    return $jf($jc($jc(0, precision.hashCode), name.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
