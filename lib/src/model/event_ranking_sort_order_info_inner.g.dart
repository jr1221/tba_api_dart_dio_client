// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking_sort_order_info_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventRankingSortOrderInfoInner extends EventRankingSortOrderInfoInner {
  @override
  final int precision;
  @override
  final String name;

  factory _$EventRankingSortOrderInfoInner(
          [void Function(EventRankingSortOrderInfoInnerBuilder)? updates]) =>
      (new EventRankingSortOrderInfoInnerBuilder()..update(updates))._build();

  _$EventRankingSortOrderInfoInner._(
      {required this.precision, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        precision, r'EventRankingSortOrderInfoInner', 'precision');
    BuiltValueNullFieldError.checkNotNull(
        name, r'EventRankingSortOrderInfoInner', 'name');
  }

  @override
  EventRankingSortOrderInfoInner rebuild(
          void Function(EventRankingSortOrderInfoInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingSortOrderInfoInnerBuilder toBuilder() =>
      new EventRankingSortOrderInfoInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRankingSortOrderInfoInner &&
        precision == other.precision &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, precision.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventRankingSortOrderInfoInner')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class EventRankingSortOrderInfoInnerBuilder
    implements
        Builder<EventRankingSortOrderInfoInner,
            EventRankingSortOrderInfoInnerBuilder> {
  _$EventRankingSortOrderInfoInner? _$v;

  int? _precision;
  int? get precision => _$this._precision;
  set precision(int? precision) => _$this._precision = precision;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EventRankingSortOrderInfoInnerBuilder() {
    EventRankingSortOrderInfoInner._defaults(this);
  }

  EventRankingSortOrderInfoInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _precision = $v.precision;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRankingSortOrderInfoInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventRankingSortOrderInfoInner;
  }

  @override
  void update(void Function(EventRankingSortOrderInfoInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventRankingSortOrderInfoInner build() => _build();

  _$EventRankingSortOrderInfoInner _build() {
    final _$result = _$v ??
        new _$EventRankingSortOrderInfoInner._(
            precision: BuiltValueNullFieldError.checkNotNull(
                precision, r'EventRankingSortOrderInfoInner', 'precision'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EventRankingSortOrderInfoInner', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
