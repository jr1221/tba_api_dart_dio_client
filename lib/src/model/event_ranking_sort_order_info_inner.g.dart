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
    return $jf($jc($jc(0, precision.hashCode), name.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
