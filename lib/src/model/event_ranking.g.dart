// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventRanking extends EventRanking {
  @override
  final BuiltList<EventRankingRankingsInner> rankings;
  @override
  final BuiltList<EventRankingExtraStatsInfoInner>? extraStatsInfo;
  @override
  final BuiltList<EventRankingSortOrderInfoInner> sortOrderInfo;

  factory _$EventRanking([void Function(EventRankingBuilder)? updates]) =>
      (new EventRankingBuilder()..update(updates))._build();

  _$EventRanking._(
      {required this.rankings,
      this.extraStatsInfo,
      required this.sortOrderInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rankings, r'EventRanking', 'rankings');
    BuiltValueNullFieldError.checkNotNull(
        sortOrderInfo, r'EventRanking', 'sortOrderInfo');
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
    return (newBuiltValueToStringHelper(r'EventRanking')
          ..add('rankings', rankings)
          ..add('extraStatsInfo', extraStatsInfo)
          ..add('sortOrderInfo', sortOrderInfo))
        .toString();
  }
}

class EventRankingBuilder
    implements Builder<EventRanking, EventRankingBuilder> {
  _$EventRanking? _$v;

  ListBuilder<EventRankingRankingsInner>? _rankings;
  ListBuilder<EventRankingRankingsInner> get rankings =>
      _$this._rankings ??= new ListBuilder<EventRankingRankingsInner>();
  set rankings(ListBuilder<EventRankingRankingsInner>? rankings) =>
      _$this._rankings = rankings;

  ListBuilder<EventRankingExtraStatsInfoInner>? _extraStatsInfo;
  ListBuilder<EventRankingExtraStatsInfoInner> get extraStatsInfo =>
      _$this._extraStatsInfo ??=
          new ListBuilder<EventRankingExtraStatsInfoInner>();
  set extraStatsInfo(
          ListBuilder<EventRankingExtraStatsInfoInner>? extraStatsInfo) =>
      _$this._extraStatsInfo = extraStatsInfo;

  ListBuilder<EventRankingSortOrderInfoInner>? _sortOrderInfo;
  ListBuilder<EventRankingSortOrderInfoInner> get sortOrderInfo =>
      _$this._sortOrderInfo ??=
          new ListBuilder<EventRankingSortOrderInfoInner>();
  set sortOrderInfo(
          ListBuilder<EventRankingSortOrderInfoInner>? sortOrderInfo) =>
      _$this._sortOrderInfo = sortOrderInfo;

  EventRankingBuilder() {
    EventRanking._defaults(this);
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
  EventRanking build() => _build();

  _$EventRanking _build() {
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
            r'EventRanking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
