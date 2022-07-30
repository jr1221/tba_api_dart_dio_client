// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_district_points_tiebreakers_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDistrictPointsTiebreakersValue
    extends EventDistrictPointsTiebreakersValue {
  @override
  final BuiltList<int>? highestQualScores;
  @override
  final int? qualWins;

  factory _$EventDistrictPointsTiebreakersValue(
          [void Function(EventDistrictPointsTiebreakersValueBuilder)?
              updates]) =>
      (new EventDistrictPointsTiebreakersValueBuilder()..update(updates))
          ._build();

  _$EventDistrictPointsTiebreakersValue._(
      {this.highestQualScores, this.qualWins})
      : super._();

  @override
  EventDistrictPointsTiebreakersValue rebuild(
          void Function(EventDistrictPointsTiebreakersValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDistrictPointsTiebreakersValueBuilder toBuilder() =>
      new EventDistrictPointsTiebreakersValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDistrictPointsTiebreakersValue &&
        highestQualScores == other.highestQualScores &&
        qualWins == other.qualWins;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, highestQualScores.hashCode), qualWins.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventDistrictPointsTiebreakersValue')
          ..add('highestQualScores', highestQualScores)
          ..add('qualWins', qualWins))
        .toString();
  }
}

class EventDistrictPointsTiebreakersValueBuilder
    implements
        Builder<EventDistrictPointsTiebreakersValue,
            EventDistrictPointsTiebreakersValueBuilder> {
  _$EventDistrictPointsTiebreakersValue? _$v;

  ListBuilder<int>? _highestQualScores;
  ListBuilder<int> get highestQualScores =>
      _$this._highestQualScores ??= new ListBuilder<int>();
  set highestQualScores(ListBuilder<int>? highestQualScores) =>
      _$this._highestQualScores = highestQualScores;

  int? _qualWins;
  int? get qualWins => _$this._qualWins;
  set qualWins(int? qualWins) => _$this._qualWins = qualWins;

  EventDistrictPointsTiebreakersValueBuilder() {
    EventDistrictPointsTiebreakersValue._defaults(this);
  }

  EventDistrictPointsTiebreakersValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _highestQualScores = $v.highestQualScores?.toBuilder();
      _qualWins = $v.qualWins;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDistrictPointsTiebreakersValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDistrictPointsTiebreakersValue;
  }

  @override
  void update(
      void Function(EventDistrictPointsTiebreakersValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventDistrictPointsTiebreakersValue build() => _build();

  _$EventDistrictPointsTiebreakersValue _build() {
    _$EventDistrictPointsTiebreakersValue _$result;
    try {
      _$result = _$v ??
          new _$EventDistrictPointsTiebreakersValue._(
              highestQualScores: _highestQualScores?.build(),
              qualWins: qualWins);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'highestQualScores';
        _highestQualScores?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventDistrictPointsTiebreakersValue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
