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
      (new EventInsightsBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, qual.hashCode);
    _$hash = $jc(_$hash, playoff.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventInsights')
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
    EventInsights._defaults(this);
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
  EventInsights build() => _build();

  _$EventInsights _build() {
    final _$result = _$v ?? new _$EventInsights._(qual: qual, playoff: playoff);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
