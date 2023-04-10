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
  final BuiltList<DistrictRankingEventPointsInner>? eventPoints;

  factory _$DistrictRanking([void Function(DistrictRankingBuilder)? updates]) =>
      (new DistrictRankingBuilder()..update(updates))._build();

  _$DistrictRanking._(
      {required this.teamKey,
      required this.rank,
      this.rookieBonus,
      required this.pointTotal,
      this.eventPoints})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        teamKey, r'DistrictRanking', 'teamKey');
    BuiltValueNullFieldError.checkNotNull(rank, r'DistrictRanking', 'rank');
    BuiltValueNullFieldError.checkNotNull(
        pointTotal, r'DistrictRanking', 'pointTotal');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, teamKey.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, rookieBonus.hashCode);
    _$hash = $jc(_$hash, pointTotal.hashCode);
    _$hash = $jc(_$hash, eventPoints.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DistrictRanking')
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

  ListBuilder<DistrictRankingEventPointsInner>? _eventPoints;
  ListBuilder<DistrictRankingEventPointsInner> get eventPoints =>
      _$this._eventPoints ??=
          new ListBuilder<DistrictRankingEventPointsInner>();
  set eventPoints(ListBuilder<DistrictRankingEventPointsInner>? eventPoints) =>
      _$this._eventPoints = eventPoints;

  DistrictRankingBuilder() {
    DistrictRanking._defaults(this);
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
  DistrictRanking build() => _build();

  _$DistrictRanking _build() {
    _$DistrictRanking _$result;
    try {
      _$result = _$v ??
          new _$DistrictRanking._(
              teamKey: BuiltValueNullFieldError.checkNotNull(
                  teamKey, r'DistrictRanking', 'teamKey'),
              rank: BuiltValueNullFieldError.checkNotNull(
                  rank, r'DistrictRanking', 'rank'),
              rookieBonus: rookieBonus,
              pointTotal: BuiltValueNullFieldError.checkNotNull(
                  pointTotal, r'DistrictRanking', 'pointTotal'),
              eventPoints: _eventPoints?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventPoints';
        _eventPoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistrictRanking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
