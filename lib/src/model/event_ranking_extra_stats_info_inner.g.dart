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
    var _$hash = 0;
    _$hash = $jc(_$hash, precision.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
