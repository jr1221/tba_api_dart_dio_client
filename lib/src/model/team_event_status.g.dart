// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamEventStatus extends TeamEventStatus {
  @override
  final TeamEventStatusRank? qual;
  @override
  final TeamEventStatusAlliance? alliance;
  @override
  final TeamEventStatusPlayoff? playoff;
  @override
  final String? allianceStatusStr;
  @override
  final String? playoffStatusStr;
  @override
  final String? overallStatusStr;
  @override
  final String? nextMatchKey;
  @override
  final String? lastMatchKey;

  factory _$TeamEventStatus([void Function(TeamEventStatusBuilder)? updates]) =>
      (new TeamEventStatusBuilder()..update(updates)).build();

  _$TeamEventStatus._(
      {this.qual,
      this.alliance,
      this.playoff,
      this.allianceStatusStr,
      this.playoffStatusStr,
      this.overallStatusStr,
      this.nextMatchKey,
      this.lastMatchKey})
      : super._();

  @override
  TeamEventStatus rebuild(void Function(TeamEventStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusBuilder toBuilder() =>
      new TeamEventStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatus &&
        qual == other.qual &&
        alliance == other.alliance &&
        playoff == other.playoff &&
        allianceStatusStr == other.allianceStatusStr &&
        playoffStatusStr == other.playoffStatusStr &&
        overallStatusStr == other.overallStatusStr &&
        nextMatchKey == other.nextMatchKey &&
        lastMatchKey == other.lastMatchKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, qual.hashCode), alliance.hashCode),
                            playoff.hashCode),
                        allianceStatusStr.hashCode),
                    playoffStatusStr.hashCode),
                overallStatusStr.hashCode),
            nextMatchKey.hashCode),
        lastMatchKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamEventStatus')
          ..add('qual', qual)
          ..add('alliance', alliance)
          ..add('playoff', playoff)
          ..add('allianceStatusStr', allianceStatusStr)
          ..add('playoffStatusStr', playoffStatusStr)
          ..add('overallStatusStr', overallStatusStr)
          ..add('nextMatchKey', nextMatchKey)
          ..add('lastMatchKey', lastMatchKey))
        .toString();
  }
}

class TeamEventStatusBuilder
    implements Builder<TeamEventStatus, TeamEventStatusBuilder> {
  _$TeamEventStatus? _$v;

  TeamEventStatusRankBuilder? _qual;
  TeamEventStatusRankBuilder get qual =>
      _$this._qual ??= new TeamEventStatusRankBuilder();
  set qual(TeamEventStatusRankBuilder? qual) => _$this._qual = qual;

  TeamEventStatusAllianceBuilder? _alliance;
  TeamEventStatusAllianceBuilder get alliance =>
      _$this._alliance ??= new TeamEventStatusAllianceBuilder();
  set alliance(TeamEventStatusAllianceBuilder? alliance) =>
      _$this._alliance = alliance;

  TeamEventStatusPlayoffBuilder? _playoff;
  TeamEventStatusPlayoffBuilder get playoff =>
      _$this._playoff ??= new TeamEventStatusPlayoffBuilder();
  set playoff(TeamEventStatusPlayoffBuilder? playoff) =>
      _$this._playoff = playoff;

  String? _allianceStatusStr;
  String? get allianceStatusStr => _$this._allianceStatusStr;
  set allianceStatusStr(String? allianceStatusStr) =>
      _$this._allianceStatusStr = allianceStatusStr;

  String? _playoffStatusStr;
  String? get playoffStatusStr => _$this._playoffStatusStr;
  set playoffStatusStr(String? playoffStatusStr) =>
      _$this._playoffStatusStr = playoffStatusStr;

  String? _overallStatusStr;
  String? get overallStatusStr => _$this._overallStatusStr;
  set overallStatusStr(String? overallStatusStr) =>
      _$this._overallStatusStr = overallStatusStr;

  String? _nextMatchKey;
  String? get nextMatchKey => _$this._nextMatchKey;
  set nextMatchKey(String? nextMatchKey) => _$this._nextMatchKey = nextMatchKey;

  String? _lastMatchKey;
  String? get lastMatchKey => _$this._lastMatchKey;
  set lastMatchKey(String? lastMatchKey) => _$this._lastMatchKey = lastMatchKey;

  TeamEventStatusBuilder() {
    TeamEventStatus._initializeBuilder(this);
  }

  TeamEventStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _qual = $v.qual?.toBuilder();
      _alliance = $v.alliance?.toBuilder();
      _playoff = $v.playoff?.toBuilder();
      _allianceStatusStr = $v.allianceStatusStr;
      _playoffStatusStr = $v.playoffStatusStr;
      _overallStatusStr = $v.overallStatusStr;
      _nextMatchKey = $v.nextMatchKey;
      _lastMatchKey = $v.lastMatchKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatus;
  }

  @override
  void update(void Function(TeamEventStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamEventStatus build() {
    _$TeamEventStatus _$result;
    try {
      _$result = _$v ??
          new _$TeamEventStatus._(
              qual: _qual?.build(),
              alliance: _alliance?.build(),
              playoff: _playoff?.build(),
              allianceStatusStr: allianceStatusStr,
              playoffStatusStr: playoffStatusStr,
              overallStatusStr: overallStatusStr,
              nextMatchKey: nextMatchKey,
              lastMatchKey: lastMatchKey);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qual';
        _qual?.build();
        _$failedField = 'alliance';
        _alliance?.build();
        _$failedField = 'playoff';
        _playoff?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamEventStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
