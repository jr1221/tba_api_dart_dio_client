// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_rank_ranking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamEventStatusRankRanking extends TeamEventStatusRankRanking {
  @override
  final int? matchesPlayed;
  @override
  final double? qualAverage;
  @override
  final BuiltList<num>? sortOrders;
  @override
  final WLTRecord? record;
  @override
  final int? rank;
  @override
  final int? dq;
  @override
  final String? teamKey;

  factory _$TeamEventStatusRankRanking(
          [void Function(TeamEventStatusRankRankingBuilder)? updates]) =>
      (new TeamEventStatusRankRankingBuilder()..update(updates)).build();

  _$TeamEventStatusRankRanking._(
      {this.matchesPlayed,
      this.qualAverage,
      this.sortOrders,
      this.record,
      this.rank,
      this.dq,
      this.teamKey})
      : super._();

  @override
  TeamEventStatusRankRanking rebuild(
          void Function(TeamEventStatusRankRankingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusRankRankingBuilder toBuilder() =>
      new TeamEventStatusRankRankingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusRankRanking &&
        matchesPlayed == other.matchesPlayed &&
        qualAverage == other.qualAverage &&
        sortOrders == other.sortOrders &&
        record == other.record &&
        rank == other.rank &&
        dq == other.dq &&
        teamKey == other.teamKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, matchesPlayed.hashCode),
                            qualAverage.hashCode),
                        sortOrders.hashCode),
                    record.hashCode),
                rank.hashCode),
            dq.hashCode),
        teamKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamEventStatusRankRanking')
          ..add('matchesPlayed', matchesPlayed)
          ..add('qualAverage', qualAverage)
          ..add('sortOrders', sortOrders)
          ..add('record', record)
          ..add('rank', rank)
          ..add('dq', dq)
          ..add('teamKey', teamKey))
        .toString();
  }
}

class TeamEventStatusRankRankingBuilder
    implements
        Builder<TeamEventStatusRankRanking, TeamEventStatusRankRankingBuilder> {
  _$TeamEventStatusRankRanking? _$v;

  int? _matchesPlayed;
  int? get matchesPlayed => _$this._matchesPlayed;
  set matchesPlayed(int? matchesPlayed) =>
      _$this._matchesPlayed = matchesPlayed;

  double? _qualAverage;
  double? get qualAverage => _$this._qualAverage;
  set qualAverage(double? qualAverage) => _$this._qualAverage = qualAverage;

  ListBuilder<num>? _sortOrders;
  ListBuilder<num> get sortOrders =>
      _$this._sortOrders ??= new ListBuilder<num>();
  set sortOrders(ListBuilder<num>? sortOrders) =>
      _$this._sortOrders = sortOrders;

  WLTRecordBuilder? _record;
  WLTRecordBuilder get record => _$this._record ??= new WLTRecordBuilder();
  set record(WLTRecordBuilder? record) => _$this._record = record;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  int? _dq;
  int? get dq => _$this._dq;
  set dq(int? dq) => _$this._dq = dq;

  String? _teamKey;
  String? get teamKey => _$this._teamKey;
  set teamKey(String? teamKey) => _$this._teamKey = teamKey;

  TeamEventStatusRankRankingBuilder() {
    TeamEventStatusRankRanking._initializeBuilder(this);
  }

  TeamEventStatusRankRankingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matchesPlayed = $v.matchesPlayed;
      _qualAverage = $v.qualAverage;
      _sortOrders = $v.sortOrders?.toBuilder();
      _record = $v.record?.toBuilder();
      _rank = $v.rank;
      _dq = $v.dq;
      _teamKey = $v.teamKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusRankRanking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatusRankRanking;
  }

  @override
  void update(void Function(TeamEventStatusRankRankingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamEventStatusRankRanking build() {
    _$TeamEventStatusRankRanking _$result;
    try {
      _$result = _$v ??
          new _$TeamEventStatusRankRanking._(
              matchesPlayed: matchesPlayed,
              qualAverage: qualAverage,
              sortOrders: _sortOrders?.build(),
              record: _record?.build(),
              rank: rank,
              dq: dq,
              teamKey: teamKey);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sortOrders';
        _sortOrders?.build();
        _$failedField = 'record';
        _record?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamEventStatusRankRanking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
