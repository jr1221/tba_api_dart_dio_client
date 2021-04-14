// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_insights.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventInsights extends EventInsights {
  @override
  final JsonObject? qual;
  @override
  final JsonObject? playoff;

  factory _$EventInsights([void Function(EventInsightsBuilder)? updates]) =>
      (new EventInsightsBuilder()..update(updates)).build();

  _$EventInsights._({this.qual, this.playoff}) : super._();

  @override
  EventInsights rebuild(void Function(EventInsightsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventInsightsBuilder toBuilder() => new EventInsightsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventInsights &&
        qual == other.qual &&
        playoff == other.playoff;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, qual.hashCode), playoff.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventInsights')
          ..add('qual', qual)
          ..add('playoff', playoff))
        .toString();
  }
}

class EventInsightsBuilder
    implements Builder<EventInsights, EventInsightsBuilder> {
  _$EventInsights? _$v;

  JsonObject? _qual;
  JsonObject? get qual => _$this._qual;
  set qual(JsonObject? qual) => _$this._qual = qual;

  JsonObject? _playoff;
  JsonObject? get playoff => _$this._playoff;
  set playoff(JsonObject? playoff) => _$this._playoff = playoff;

  EventInsightsBuilder() {
    EventInsights._initializeBuilder(this);
  }

  EventInsightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _qual = $v.qual;
      _playoff = $v.playoff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventInsights other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventInsights;
  }

  @override
  void update(void Function(EventInsightsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventInsights build() {
    final _$result = _$v ?? new _$EventInsights._(qual: qual, playoff: playoff);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
