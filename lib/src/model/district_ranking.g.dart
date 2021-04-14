// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_ranking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistrictRanking extends DistrictRanking {
  @override
  final String teamKey;
  @override
  final int rank;
  @override
  final int? rookieBonus;
  @override
  final int pointTotal;
  @override
  final BuiltList<DistrictRankingEventPoints>? eventPoints;

  factory _$DistrictRanking([void Function(DistrictRankingBuilder)? updates]) =>
      (new DistrictRankingBuilder()..update(updates)).build();

  _$DistrictRanking._(
      {required this.teamKey,
      required this.rank,
      this.rookieBonus,
      required this.pointTotal,
      this.eventPoints})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        teamKey, 'DistrictRanking', 'teamKey');
    BuiltValueNullFieldError.checkNotNull(rank, 'DistrictRanking', 'rank');
    BuiltValueNullFieldError.checkNotNull(
        pointTotal, 'DistrictRanking', 'pointTotal');
  }

  @override
  DistrictRanking rebuild(void Function(DistrictRankingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistrictRankingBuilder toBuilder() =>
      new DistrictRankingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistrictRanking &&
        teamKey == other.teamKey &&
        rank == other.rank &&
        rookieBonus == other.rookieBonus &&
        pointTotal == other.pointTotal &&
        eventPoints == other.eventPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, teamKey.hashCode), rank.hashCode),
                rookieBonus.hashCode),
            pointTotal.hashCode),
        eventPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DistrictRanking')
          ..add('teamKey', teamKey)
          ..add('rank', rank)
          ..add('rookieBonus', rookieBonus)
          ..add('pointTotal', pointTotal)
          ..add('eventPoints', eventPoints))
        .toString();
  }
}

class DistrictRankingBuilder
    implements Builder<DistrictRanking, DistrictRankingBuilder> {
  _$DistrictRanking? _$v;

  String? _teamKey;
  String? get teamKey => _$this._teamKey;
  set teamKey(String? teamKey) => _$this._teamKey = teamKey;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  int? _rookieBonus;
  int? get rookieBonus => _$this._rookieBonus;
  set rookieBonus(int? rookieBonus) => _$this._rookieBonus = rookieBonus;

  int? _pointTotal;
  int? get pointTotal => _$this._pointTotal;
  set pointTotal(int? pointTotal) => _$this._pointTotal = pointTotal;

  ListBuilder<DistrictRankingEventPoints>? _eventPoints;
  ListBuilder<DistrictRankingEventPoints> get eventPoints =>
      _$this._eventPoints ??= new ListBuilder<DistrictRankingEventPoints>();
  set eventPoints(ListBuilder<DistrictRankingEventPoints>? eventPoints) =>
      _$this._eventPoints = eventPoints;

  DistrictRankingBuilder() {
    DistrictRanking._initializeBuilder(this);
  }

  DistrictRankingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamKey = $v.teamKey;
      _rank = $v.rank;
      _rookieBonus = $v.rookieBonus;
      _pointTotal = $v.pointTotal;
      _eventPoints = $v.eventPoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistrictRanking other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistrictRanking;
  }

  @override
  void update(void Function(DistrictRankingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DistrictRanking build() {
    _$DistrictRanking _$result;
    try {
      _$result = _$v ??
          new _$DistrictRanking._(
              teamKey: BuiltValueNullFieldError.checkNotNull(
                  teamKey, 'DistrictRanking', 'teamKey'),
              rank: BuiltValueNullFieldError.checkNotNull(
                  rank, 'DistrictRanking', 'rank'),
              rookieBonus: rookieBonus,
              pointTotal: BuiltValueNullFieldError.checkNotNull(
                  pointTotal, 'DistrictRanking', 'pointTotal'),
              eventPoints: _eventPoints?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventPoints';
        _eventPoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DistrictRanking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
