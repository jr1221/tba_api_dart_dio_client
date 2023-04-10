// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_oprs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventOPRs extends EventOPRs {
  @override
  final BuiltMap<String, double>? oprs;
  @override
  final BuiltMap<String, double>? dprs;
  @override
  final BuiltMap<String, double>? ccwms;

  factory _$EventOPRs([void Function(EventOPRsBuilder)? updates]) =>
      (new EventOPRsBuilder()..update(updates))._build();

  _$EventOPRs._({this.oprs, this.dprs, this.ccwms}) : super._();

  @override
  EventOPRs rebuild(void Function(EventOPRsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventOPRsBuilder toBuilder() => new EventOPRsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventOPRs &&
        oprs == other.oprs &&
        dprs == other.dprs &&
        ccwms == other.ccwms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oprs.hashCode);
    _$hash = $jc(_$hash, dprs.hashCode);
    _$hash = $jc(_$hash, ccwms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventOPRs')
          ..add('oprs', oprs)
          ..add('dprs', dprs)
          ..add('ccwms', ccwms))
        .toString();
  }
}

class EventOPRsBuilder implements Builder<EventOPRs, EventOPRsBuilder> {
  _$EventOPRs? _$v;

  MapBuilder<String, double>? _oprs;
  MapBuilder<String, double> get oprs =>
      _$this._oprs ??= new MapBuilder<String, double>();
  set oprs(MapBuilder<String, double>? oprs) => _$this._oprs = oprs;

  MapBuilder<String, double>? _dprs;
  MapBuilder<String, double> get dprs =>
      _$this._dprs ??= new MapBuilder<String, double>();
  set dprs(MapBuilder<String, double>? dprs) => _$this._dprs = dprs;

  MapBuilder<String, double>? _ccwms;
  MapBuilder<String, double> get ccwms =>
      _$this._ccwms ??= new MapBuilder<String, double>();
  set ccwms(MapBuilder<String, double>? ccwms) => _$this._ccwms = ccwms;

  EventOPRsBuilder() {
    EventOPRs._defaults(this);
  }

  EventOPRsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oprs = $v.oprs?.toBuilder();
      _dprs = $v.dprs?.toBuilder();
      _ccwms = $v.ccwms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventOPRs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventOPRs;
  }

  @override
  void update(void Function(EventOPRsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventOPRs build() => _build();

  _$EventOPRs _build() {
    _$EventOPRs _$result;
    try {
      _$result = _$v ??
          new _$EventOPRs._(
              oprs: _oprs?.build(),
              dprs: _dprs?.build(),
              ccwms: _ccwms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oprs';
        _oprs?.build();
        _$failedField = 'dprs';
        _dprs?.build();
        _$failedField = 'ccwms';
        _ccwms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventOPRs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
