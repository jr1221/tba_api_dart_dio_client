// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_rank.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamEventStatusRank extends TeamEventStatusRank {
  @override
  final int? numTeams;
  @override
  final TeamEventStatusRankRanking? ranking;
  @override
  final BuiltList<TeamEventStatusRankSortOrderInfo>? sortOrderInfo;
  @override
  final String? status;

  factory _$TeamEventStatusRank(
          [void Function(TeamEventStatusRankBuilder)? updates]) =>
      (new TeamEventStatusRankBuilder()..update(updates)).build();

  _$TeamEventStatusRank._(
      {this.numTeams, this.ranking, this.sortOrderInfo, this.status})
      : super._();

  @override
  TeamEventStatusRank rebuild(
          void Function(TeamEventStatusRankBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusRankBuilder toBuilder() =>
      new TeamEventStatusRankBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusRank &&
        numTeams == other.numTeams &&
        ranking == other.ranking &&
        sortOrderInfo == other.sortOrderInfo &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, numTeams.hashCode), ranking.hashCode),
            sortOrderInfo.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamEventStatusRank')
          ..add('numTeams', numTeams)
          ..add('ranking', ranking)
          ..add('sortOrderInfo', sortOrderInfo)
          ..add('status', status))
        .toString();
  }
}

class TeamEventStatusRankBuilder
    implements Builder<TeamEventStatusRank, TeamEventStatusRankBuilder> {
  _$TeamEventStatusRank? _$v;

  int? _numTeams;
  int? get numTeams => _$this._numTeams;
  set numTeams(int? numTeams) => _$this._numTeams = numTeams;

  TeamEventStatusRankRankingBuilder? _ranking;
  TeamEventStatusRankRankingBuilder get ranking =>
      _$this._ranking ??= new TeamEventStatusRankRankingBuilder();
  set ranking(TeamEventStatusRankRankingBuilder? ranking) =>
      _$this._ranking = ranking;

  ListBuilder<TeamEventStatusRankSortOrderInfo>? _sortOrderInfo;
  ListBuilder<TeamEventStatusRankSortOrderInfo> get sortOrderInfo =>
      _$this._sortOrderInfo ??=
          new ListBuilder<TeamEventStatusRankSortOrderInfo>();
  set sortOrderInfo(
          ListBuilder<TeamEventStatusRankSortOrderInfo>? sortOrderInfo) =>
      _$this._sortOrderInfo = sortOrderInfo;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  TeamEventStatusRankBuilder() {
    TeamEventStatusRank._initializeBuilder(this);
  }

  TeamEventStatusRankBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numTeams = $v.numTeams;
      _ranking = $v.ranking?.toBuilder();
      _sortOrderInfo = $v.sortOrderInfo?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusRank other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatusRank;
  }

  @override
  void update(void Function(TeamEventStatusRankBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamEventStatusRank build() {
    _$TeamEventStatusRank _$result;
    try {
      _$result = _$v ??
          new _$TeamEventStatusRank._(
              numTeams: numTeams,
              ranking: _ranking?.build(),
              sortOrderInfo: _sortOrderInfo?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ranking';
        _ranking?.build();
        _$failedField = 'sortOrderInfo';
        _sortOrderInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamEventStatusRank', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
