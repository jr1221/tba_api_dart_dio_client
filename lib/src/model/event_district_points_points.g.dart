// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_district_points_points.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDistrictPointsPoints extends EventDistrictPointsPoints {
  @override
  final int total;
  @override
  final int alliancePoints;
  @override
  final int elimPoints;
  @override
  final int awardPoints;
  @override
  final int qualPoints;

  factory _$EventDistrictPointsPoints(
          [void Function(EventDistrictPointsPointsBuilder)? updates]) =>
      (new EventDistrictPointsPointsBuilder()..update(updates)).build();

  _$EventDistrictPointsPoints._(
      {required this.total,
      required this.alliancePoints,
      required this.elimPoints,
      required this.awardPoints,
      required this.qualPoints})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, 'EventDistrictPointsPoints', 'total');
    BuiltValueNullFieldError.checkNotNull(
        alliancePoints, 'EventDistrictPointsPoints', 'alliancePoints');
    BuiltValueNullFieldError.checkNotNull(
        elimPoints, 'EventDistrictPointsPoints', 'elimPoints');
    BuiltValueNullFieldError.checkNotNull(
        awardPoints, 'EventDistrictPointsPoints', 'awardPoints');
    BuiltValueNullFieldError.checkNotNull(
        qualPoints, 'EventDistrictPointsPoints', 'qualPoints');
  }

  @override
  EventDistrictPointsPoints rebuild(
          void Function(EventDistrictPointsPointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDistrictPointsPointsBuilder toBuilder() =>
      new EventDistrictPointsPointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDistrictPointsPoints &&
        total == other.total &&
        alliancePoints == other.alliancePoints &&
        elimPoints == other.elimPoints &&
        awardPoints == other.awardPoints &&
        qualPoints == other.qualPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, total.hashCode), alliancePoints.hashCode),
                elimPoints.hashCode),
            awardPoints.hashCode),
        qualPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventDistrictPointsPoints')
          ..add('total', total)
          ..add('alliancePoints', alliancePoints)
          ..add('elimPoints', elimPoints)
          ..add('awardPoints', awardPoints)
          ..add('qualPoints', qualPoints))
        .toString();
  }
}

class EventDistrictPointsPointsBuilder
    implements
        Builder<EventDistrictPointsPoints, EventDistrictPointsPointsBuilder> {
  _$EventDistrictPointsPoints? _$v;

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

  int? _qualPoints;
  int? get qualPoints => _$this._qualPoints;
  set qualPoints(int? qualPoints) => _$this._qualPoints = qualPoints;

  EventDistrictPointsPointsBuilder() {
    EventDistrictPointsPoints._initializeBuilder(this);
  }

  EventDistrictPointsPointsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _alliancePoints = $v.alliancePoints;
      _elimPoints = $v.elimPoints;
      _awardPoints = $v.awardPoints;
      _qualPoints = $v.qualPoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDistrictPointsPoints other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDistrictPointsPoints;
  }

  @override
  void update(void Function(EventDistrictPointsPointsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventDistrictPointsPoints build() {
    final _$result = _$v ??
        new _$EventDistrictPointsPoints._(
            total: BuiltValueNullFieldError.checkNotNull(
                total, 'EventDistrictPointsPoints', 'total'),
            alliancePoints: BuiltValueNullFieldError.checkNotNull(
                alliancePoints, 'EventDistrictPointsPoints', 'alliancePoints'),
            elimPoints: BuiltValueNullFieldError.checkNotNull(
                elimPoints, 'EventDistrictPointsPoints', 'elimPoints'),
            awardPoints: BuiltValueNullFieldError.checkNotNull(
                awardPoints, 'EventDistrictPointsPoints', 'awardPoints'),
            qualPoints: BuiltValueNullFieldError.checkNotNull(
                qualPoints, 'EventDistrictPointsPoints', 'qualPoints'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
