// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_ranking_event_points.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistrictRankingEventPoints extends DistrictRankingEventPoints {
  @override
  final bool districtCmp;
  @override
  final int total;
  @override
  final int alliancePoints;
  @override
  final int elimPoints;
  @override
  final int awardPoints;
  @override
  final String eventKey;
  @override
  final int qualPoints;

  factory _$DistrictRankingEventPoints(
          [void Function(DistrictRankingEventPointsBuilder)? updates]) =>
      (new DistrictRankingEventPointsBuilder()..update(updates)).build();

  _$DistrictRankingEventPoints._(
      {required this.districtCmp,
      required this.total,
      required this.alliancePoints,
      required this.elimPoints,
      required this.awardPoints,
      required this.eventKey,
      required this.qualPoints})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        districtCmp, 'DistrictRankingEventPoints', 'districtCmp');
    BuiltValueNullFieldError.checkNotNull(
        total, 'DistrictRankingEventPoints', 'total');
    BuiltValueNullFieldError.checkNotNull(
        alliancePoints, 'DistrictRankingEventPoints', 'alliancePoints');
    BuiltValueNullFieldError.checkNotNull(
        elimPoints, 'DistrictRankingEventPoints', 'elimPoints');
    BuiltValueNullFieldError.checkNotNull(
        awardPoints, 'DistrictRankingEventPoints', 'awardPoints');
    BuiltValueNullFieldError.checkNotNull(
        eventKey, 'DistrictRankingEventPoints', 'eventKey');
    BuiltValueNullFieldError.checkNotNull(
        qualPoints, 'DistrictRankingEventPoints', 'qualPoints');
  }

  @override
  DistrictRankingEventPoints rebuild(
          void Function(DistrictRankingEventPointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistrictRankingEventPointsBuilder toBuilder() =>
      new DistrictRankingEventPointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistrictRankingEventPoints &&
        districtCmp == other.districtCmp &&
        total == other.total &&
        alliancePoints == other.alliancePoints &&
        elimPoints == other.elimPoints &&
        awardPoints == other.awardPoints &&
        eventKey == other.eventKey &&
        qualPoints == other.qualPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, districtCmp.hashCode), total.hashCode),
                        alliancePoints.hashCode),
                    elimPoints.hashCode),
                awardPoints.hashCode),
            eventKey.hashCode),
        qualPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DistrictRankingEventPoints')
          ..add('districtCmp', districtCmp)
          ..add('total', total)
          ..add('alliancePoints', alliancePoints)
          ..add('elimPoints', elimPoints)
          ..add('awardPoints', awardPoints)
          ..add('eventKey', eventKey)
          ..add('qualPoints', qualPoints))
        .toString();
  }
}

class DistrictRankingEventPointsBuilder
    implements
        Builder<DistrictRankingEventPoints, DistrictRankingEventPointsBuilder> {
  _$DistrictRankingEventPoints? _$v;

  bool? _districtCmp;
  bool? get districtCmp => _$this._districtCmp;
  set districtCmp(bool? districtCmp) => _$this._districtCmp = districtCmp;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _alliancePoints;
  int? get alliancePoints => _$this._alliancePoints;
  set alliancePoints(int? alliancePoints) =>
      _$this._alliancePoints = alliancePoints;

  int? _elimPoints;
  int? get elimPoints => _$this._elimPoints;
  set elimPoints(int? elimPoints) => _$this._elimPoints = elimPoints;

  int? _awardPoints;
  int? get awardPoints => _$this._awardPoints;
  set awardPoints(int? awardPoints) => _$this._awardPoints = awardPoints;

  String? _eventKey;
  String? get eventKey => _$this._eventKey;
  set eventKey(String? eventKey) => _$this._eventKey = eventKey;

  int? _qualPoints;
  int? get qualPoints => _$this._qualPoints;
  set qualPoints(int? qualPoints) => _$this._qualPoints = qualPoints;

  DistrictRankingEventPointsBuilder() {
    DistrictRankingEventPoints._initializeBuilder(this);
  }

  DistrictRankingEventPointsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _districtCmp = $v.districtCmp;
      _total = $v.total;
      _alliancePoints = $v.alliancePoints;
      _elimPoints = $v.elimPoints;
      _awardPoints = $v.awardPoints;
      _eventKey = $v.eventKey;
      _qualPoints = $v.qualPoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistrictRankingEventPoints other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistrictRankingEventPoints;
  }

  @override
  void update(void Function(DistrictRankingEventPointsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DistrictRankingEventPoints build() {
    final _$result = _$v ??
        new _$DistrictRankingEventPoints._(
            districtCmp: BuiltValueNullFieldError.checkNotNull(
                districtCmp, 'DistrictRankingEventPoints', 'districtCmp'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, 'DistrictRankingEventPoints', 'total'),
            alliancePoints: BuiltValueNullFieldError.checkNotNull(
                alliancePoints, 'DistrictRankingEventPoints', 'alliancePoints'),
            elimPoints: BuiltValueNullFieldError.checkNotNull(
                elimPoints, 'DistrictRankingEventPoints', 'elimPoints'),
            awardPoints: BuiltValueNullFieldError.checkNotNull(
                awardPoints, 'DistrictRankingEventPoints', 'awardPoints'),
            eventKey: BuiltValueNullFieldError.checkNotNull(
                eventKey, 'DistrictRankingEventPoints', 'eventKey'),
            qualPoints: BuiltValueNullFieldError.checkNotNull(
                qualPoints, 'DistrictRankingEventPoints', 'qualPoints'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
