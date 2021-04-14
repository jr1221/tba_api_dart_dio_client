// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_district_points_tiebreakers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDistrictPointsTiebreakers extends EventDistrictPointsTiebreakers {
  @override
  final BuiltList<int>? highestQualScores;
  @override
  final int? qualWins;

  factory _$EventDistrictPointsTiebreakers(
          [void Function(EventDistrictPointsTiebreakersBuilder)? updates]) =>
      (new EventDistrictPointsTiebreakersBuilder()..update(updates)).build();

  _$EventDistrictPointsTiebreakers._({this.highestQualScores, this.qualWins})
      : super._();

  @override
  EventDistrictPointsTiebreakers rebuild(
          void Function(EventDistrictPointsTiebreakersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDistrictPointsTiebreakersBuilder toBuilder() =>
      new EventDistrictPointsTiebreakersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDistrictPointsTiebreakers &&
        highestQualScores == other.highestQualScores &&
        qualWins == other.qualWins;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, highestQualScores.hashCode), qualWins.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventDistrictPointsTiebreakers')
          ..add('highestQualScores', highestQualScores)
          ..add('qualWins', qualWins))
        .toString();
  }
}

class EventDistrictPointsTiebreakersBuilder
    implements
        Builder<EventDistrictPointsTiebreakers,
            EventDistrictPointsTiebreakersBuilder> {
  _$EventDistrictPointsTiebreakers? _$v;

  ListBuilder<int>? _highestQualScores;
  ListBuilder<int> get highestQualScores =>
      _$this._highestQualScores ??= new ListBuilder<int>();
  set highestQualScores(ListBuilder<int>? highestQualScores) =>
      _$this._highestQualScores = highestQualScores;

  int? _qualWins;
  int? get qualWins => _$this._qualWins;
  set qualWins(int? qualWins) => _$this._qualWins = qualWins;

  EventDistrictPointsTiebreakersBuilder() {
    EventDistrictPointsTiebreakers._initializeBuilder(this);
  }

  EventDistrictPointsTiebreakersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _highestQualScores = $v.highestQualScores?.toBuilder();
      _qualWins = $v.qualWins;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDistrictPointsTiebreakers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDistrictPointsTiebreakers;
  }

  @override
  void update(void Function(EventDistrictPointsTiebreakersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventDistrictPointsTiebreakers build() {
    _$EventDistrictPointsTiebreakers _$result;
    try {
      _$result = _$v ??
          new _$EventDistrictPointsTiebreakers._(
              highestQualScores: _highestQualScores?.build(),
              qualWins: qualWins);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'highestQualScores';
        _highestQualScores?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventDistrictPointsTiebreakers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
