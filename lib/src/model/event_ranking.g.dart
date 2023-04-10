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
    var _$hash = 0;
    _$hash = $jc(_$hash, rankings.hashCode);
    _$hash = $jc(_$hash, extraStatsInfo.hashCode);
    _$hash = $jc(_$hash, sortOrderInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
