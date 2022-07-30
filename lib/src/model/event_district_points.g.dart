// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_district_points.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDistrictPoints extends EventDistrictPoints {
  @override
  final BuiltMap<String, EventDistrictPointsPointsValue> points;
  @override
  final BuiltMap<String, EventDistrictPointsTiebreakersValue>? tiebreakers;

  factory _$EventDistrictPoints(
          [void Function(EventDistrictPointsBuilder)? updates]) =>
      (new EventDistrictPointsBuilder()..update(updates))._build();

  _$EventDistrictPoints._({required this.points, this.tiebreakers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        points, r'EventDistrictPoints', 'points');
  }

  @override
  EventDistrictPoints rebuild(
          void Function(EventDistrictPointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDistrictPointsBuilder toBuilder() =>
      new EventDistrictPointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDistrictPoints &&
        points == other.points &&
        tiebreakers == other.tiebreakers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, points.hashCode), tiebreakers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDistrictPoints')
          ..add('points', points)
          ..add('tiebreakers', tiebreakers))
        .toString();
  }
}

class EventDistrictPointsBuilder
    implements Builder<EventDistrictPoints, EventDistrictPointsBuilder> {
  _$EventDistrictPoints? _$v;

  MapBuilder<String, EventDistrictPointsPointsValue>? _points;
  MapBuilder<String, EventDistrictPointsPointsValue> get points =>
      _$this._points ??=
          new MapBuilder<String, EventDistrictPointsPointsValue>();
  set points(MapBuilder<String, EventDistrictPointsPointsValue>? points) =>
      _$this._points = points;

  MapBuilder<String, EventDistrictPointsTiebreakersValue>? _tiebreakers;
  MapBuilder<String, EventDistrictPointsTiebreakersValue> get tiebreakers =>
      _$this._tiebreakers ??=
          new MapBuilder<String, EventDistrictPointsTiebreakersValue>();
  set tiebreakers(
          MapBuilder<String, EventDistrictPointsTiebreakersValue>?
              tiebreakers) =>
      _$this._tiebreakers = tiebreakers;

  EventDistrictPointsBuilder() {
    EventDistrictPoints._defaults(this);
  }

  EventDistrictPointsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _points = $v.points.toBuilder();
      _tiebreakers = $v.tiebreakers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDistrictPoints other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDistrictPoints;
  }

  @override
  void update(void Function(EventDistrictPointsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDistrictPoints build() => _build();

  _$EventDistrictPoints _build() {
    _$EventDistrictPoints _$result;
    try {
      _$result = _$v ??
          new _$EventDistrictPoints._(
              points: points.build(), tiebreakers: _tiebreakers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'points';
        points.build();
        _$failedField = 'tiebreakers';
        _tiebreakers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventDistrictPoints', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
