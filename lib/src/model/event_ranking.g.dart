// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventRanking extends EventRanking {
  @override
  final BuiltList<EventRankingRankings> rankings;
  @override
  final BuiltList<EventRankingExtraStatsInfo>? extraStatsInfo;
  @override
  final BuiltList<EventRankingSortOrderInfo> sortOrderInfo;

  factory _$EventRanking([void Function(EventRankingBuilder)? updates]) =>
      (new EventRankingBuilder()..update(updates)).build();

  _$EventRanking._(
      {required this.rankings,
      this.extraStatsInfo,
      required this.sortOrderInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(rankings, 'EventRanking', 'rankings');
    BuiltValueNullFieldError.checkNotNull(
        sortOrderInfo, 'EventRanking', 'sortOrderInfo');
  }

  @override
  EventRanking rebuild(void Function(EventRankingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingBuilder toBuilder() => new EventRankingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRanking &&
        rankings == other.rankings &&
        extraStatsInfo == other.extraStatsInfo &&
        sortOrderInfo == other.sortOrderInfo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, rankings.hashCode), extraStatsInfo.hashCode),
        sortOrderInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventRanking')
          ..add('rankings', rankings)
          ..add('extraStatsInfo', extraStatsInfo)
          ..add('sortOrderInfo', sortOrderInfo))
        .toString();
  }
}

class EventRankingBuilder
    implements Builder<EventRanking, EventRankingBuilder> {
  _$EventRanking? _$v;

  ListBuilder<EventRankingRankings>? _rankings;
  ListBuilder<EventRankingRankings> get rankings =>
      _$this._rankings ??= new ListBuilder<EventRankingRankings>();
  set rankings(ListBuilder<EventRankingRankings>? rankings) =>
      _$this._rankings = rankings;

  ListBuilder<EventRankingExtraStatsInfo>? _extraStatsInfo;
  ListBuilder<EventRankingExtraStatsInfo> get extraStatsInfo =>
      _$this._extraStatsInfo ??= new ListBuilder<EventRankingExtraStatsInfo>();
  set extraStatsInfo(ListBuilder<EventRankingExtraStatsInfo>? extraStatsInfo) =>
      _$this._extraStatsInfo = extraStatsInfo;

  ListBuilder<EventRankingSortOrderInfo>? _sortOrderInfo;
  ListBuilder<EventRankingSortOrderInfo> get sortOrderInfo =>
      _$this._sortOrderInfo ??= new ListBuilder<EventRankingSortOrderInfo>();
  set sortOrderInfo(ListBuilder<EventRankingSortOrderInfo>? sortOrderInfo) =>
      _$this._sortOrderInfo = sortOrderInfo;

  EventRankingBuilder() {
    EventRanking._initializeBuilder(this);
  }

  EventRankingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rankings = $v.rankings.toBuilder();
      _extraStatsInfo = $v.extraStatsInfo?.toBuilder();
      _sortOrderInfo = $v.sortOrderInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRanking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventRanking;
  }

  @override
  void update(void Function(EventRankingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventRanking build() {
    _$EventRanking _$result;
    try {
      _$result = _$v ??
          new _$EventRanking._(
              rankings: rankings.build(),
              extraStatsInfo: _extraStatsInfo?.build(),
              sortOrderInfo: sortOrderInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rankings';
        rankings.build();
        _$failedField = 'extraStatsInfo';
        _extraStatsInfo?.build();
        _$failedField = 'sortOrderInfo';
        sortOrderInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventRanking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
