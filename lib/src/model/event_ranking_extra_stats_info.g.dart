// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking_extra_stats_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventRankingExtraStatsInfo extends EventRankingExtraStatsInfo {
  @override
  final num precision;
  @override
  final String name;

  factory _$EventRankingExtraStatsInfo(
          [void Function(EventRankingExtraStatsInfoBuilder)? updates]) =>
      (new EventRankingExtraStatsInfoBuilder()..update(updates)).build();

  _$EventRankingExtraStatsInfo._({required this.precision, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        precision, 'EventRankingExtraStatsInfo', 'precision');
    BuiltValueNullFieldError.checkNotNull(
        name, 'EventRankingExtraStatsInfo', 'name');
  }

  @override
  EventRankingExtraStatsInfo rebuild(
          void Function(EventRankingExtraStatsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingExtraStatsInfoBuilder toBuilder() =>
      new EventRankingExtraStatsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRankingExtraStatsInfo &&
        precision == other.precision &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, precision.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventRankingExtraStatsInfo')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class EventRankingExtraStatsInfoBuilder
    implements
        Builder<EventRankingExtraStatsInfo, EventRankingExtraStatsInfoBuilder> {
  _$EventRankingExtraStatsInfo? _$v;

  num? _precision;
  num? get precision => _$this._precision;
  set precision(num? precision) => _$this._precision = precision;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EventRankingExtraStatsInfoBuilder() {
    EventRankingExtraStatsInfo._initializeBuilder(this);
  }

  EventRankingExtraStatsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _precision = $v.precision;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRankingExtraStatsInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventRankingExtraStatsInfo;
  }

  @override
  void update(void Function(EventRankingExtraStatsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventRankingExtraStatsInfo build() {
    final _$result = _$v ??
        new _$EventRankingExtraStatsInfo._(
            precision: BuiltValueNullFieldError.checkNotNull(
                precision, 'EventRankingExtraStatsInfo', 'precision'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'EventRankingExtraStatsInfo', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
