// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchAlliance extends MatchAlliance {
  @override
  final int score;
  @override
  final BuiltList<String> teamKeys;
  @override
  final BuiltList<String>? surrogateTeamKeys;
  @override
  final BuiltList<String>? dqTeamKeys;

  factory _$MatchAlliance([void Function(MatchAllianceBuilder)? updates]) =>
      (new MatchAllianceBuilder()..update(updates)).build();

  _$MatchAlliance._(
      {required this.score,
      required this.teamKeys,
      this.surrogateTeamKeys,
      this.dqTeamKeys})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(score, 'MatchAlliance', 'score');
    BuiltValueNullFieldError.checkNotNull(
        teamKeys, 'MatchAlliance', 'teamKeys');
  }

  @override
  MatchAlliance rebuild(void Function(MatchAllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchAllianceBuilder toBuilder() => new MatchAllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchAlliance &&
        score == other.score &&
        teamKeys == other.teamKeys &&
        surrogateTeamKeys == other.surrogateTeamKeys &&
        dqTeamKeys == other.dqTeamKeys;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, score.hashCode), teamKeys.hashCode),
            surrogateTeamKeys.hashCode),
        dqTeamKeys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchAlliance')
          ..add('score', score)
          ..add('teamKeys', teamKeys)
          ..add('surrogateTeamKeys', surrogateTeamKeys)
          ..add('dqTeamKeys', dqTeamKeys))
        .toString();
  }
}

class MatchAllianceBuilder
    implements Builder<MatchAlliance, MatchAllianceBuilder> {
  _$MatchAlliance? _$v;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  ListBuilder<String>? _teamKeys;
  ListBuilder<String> get teamKeys =>
      _$this._teamKeys ??= new ListBuilder<String>();
  set teamKeys(ListBuilder<String>? teamKeys) => _$this._teamKeys = teamKeys;

  ListBuilder<String>? _surrogateTeamKeys;
  ListBuilder<String> get surrogateTeamKeys =>
      _$this._surrogateTeamKeys ??= new ListBuilder<String>();
  set surrogateTeamKeys(ListBuilder<String>? surrogateTeamKeys) =>
      _$this._surrogateTeamKeys = surrogateTeamKeys;

  ListBuilder<String>? _dqTeamKeys;
  ListBuilder<String> get dqTeamKeys =>
      _$this._dqTeamKeys ??= new ListBuilder<String>();
  set dqTeamKeys(ListBuilder<String>? dqTeamKeys) =>
      _$this._dqTeamKeys = dqTeamKeys;

  MatchAllianceBuilder() {
    MatchAlliance._initializeBuilder(this);
  }

  MatchAllianceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _score = $v.score;
      _teamKeys = $v.teamKeys.toBuilder();
      _surrogateTeamKeys = $v.surrogateTeamKeys?.toBuilder();
      _dqTeamKeys = $v.dqTeamKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchAlliance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchAlliance;
  }

  @override
  void update(void Function(MatchAllianceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchAlliance build() {
    _$MatchAlliance _$result;
    try {
      _$result = _$v ??
          new _$MatchAlliance._(
              score: BuiltValueNullFieldError.checkNotNull(
                  score, 'MatchAlliance', 'score'),
              teamKeys: teamKeys.build(),
              surrogateTeamKeys: _surrogateTeamKeys?.build(),
              dqTeamKeys: _dqTeamKeys?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teamKeys';
        teamKeys.build();
        _$failedField = 'surrogateTeamKeys';
        _surrogateTeamKeys?.build();
        _$failedField = 'dqTeamKeys';
        _dqTeamKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MatchAlliance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
