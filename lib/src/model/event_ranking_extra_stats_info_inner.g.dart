// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking_extra_stats_info_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventRankingExtraStatsInfoInner
    extends EventRankingExtraStatsInfoInner {
  @override
  final num precision;
  @override
  final String name;

  factory _$EventRankingExtraStatsInfoInner(
          [void Function(EventRankingExtraStatsInfoInnerBuilder)? updates]) =>
      (new EventRankingExtraStatsInfoInnerBuilder()..update(updates))._build();

  _$EventRankingExtraStatsInfoInner._(
      {required this.precision, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        precision, r'EventRankingExtraStatsInfoInner', 'precision');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EventRankingExtraStatsInfoInner', 'name');
  }

  @override
  EventRankingExtraStatsInfoInner rebuild(
          void Function(EventRankingExtraStatsInfoInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingExtraStatsInfoInnerBuilder toBuilder() =>
      new EventRankingExtraStatsInfoInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRankingExtraStatsInfoInner &&
        precision == other.precision &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, precision.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventRankingExtraStatsInfoInner')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class EventRankingExtraStatsInfoInnerBuilder
    implements
        Builder<EventRankingExtraStatsInfoInner,
            EventRankingExtraStatsInfoInnerBuilder> {
  _$EventRankingExtraStatsInfoInner? _$v;

  num? _precision;
  num? get precision => _$this._precision;
  set precision(num? precision) => _$this._precision = precision;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EventRankingExtraStatsInfoInnerBuilder() {
    EventRankingExtraStatsInfoInner._defaults(this);
  }

  EventRankingExtraStatsInfoInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _precision = $v.precision;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRankingExtraStatsInfoInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventRankingExtraStatsInfoInner;
  }

  @override
  void update(void Function(EventRankingExtraStatsInfoInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventRankingExtraStatsInfoInner build() => _build();

  _$EventRankingExtraStatsInfoInner _build() {
    final _$result = _$v ??
        new _$EventRankingExtraStatsInfoInner._(
            precision: BuiltValueNullFieldError.checkNotNull(
                precision, r'EventRankingExtraStatsInfoInner', 'precision'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EventRankingExtraStatsInfoInner', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
