// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zebra_alliances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZebraAlliances extends ZebraAlliances {
  @override
  final BuiltList<ZebraTeam>? red;
  @override
  final BuiltList<ZebraTeam>? blue;

  factory _$ZebraAlliances([void Function(ZebraAlliancesBuilder)? updates]) =>
      (new ZebraAlliancesBuilder()..update(updates)).build();

  _$ZebraAlliances._({this.red, this.blue}) : super._();

  @override
  ZebraAlliances rebuild(void Function(ZebraAlliancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZebraAlliancesBuilder toBuilder() =>
      new ZebraAlliancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZebraAlliances && red == other.red && blue == other.blue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, red.hashCode), blue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ZebraAlliances')
          ..add('red', red)
          ..add('blue', blue))
        .toString();
  }
}

class ZebraAlliancesBuilder
    implements Builder<ZebraAlliances, ZebraAlliancesBuilder> {
  _$ZebraAlliances? _$v;

  ListBuilder<ZebraTeam>? _red;
  ListBuilder<ZebraTeam> get red =>
      _$this._red ??= new ListBuilder<ZebraTeam>();
  set red(ListBuilder<ZebraTeam>? red) => _$this._red = red;

  ListBuilder<ZebraTeam>? _blue;
  ListBuilder<ZebraTeam> get blue =>
      _$this._blue ??= new ListBuilder<ZebraTeam>();
  set blue(ListBuilder<ZebraTeam>? blue) => _$this._blue = blue;

  ZebraAlliancesBuilder() {
    ZebraAlliances._initializeBuilder(this);
  }

  ZebraAlliancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _red = $v.red?.toBuilder();
      _blue = $v.blue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZebraAlliances other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ZebraAlliances;
  }

  @override
  void update(void Function(ZebraAlliancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ZebraAlliances build() {
    _$ZebraAlliances _$result;
    try {
      _$result = _$v ??
          new _$ZebraAlliances._(red: _red?.build(), blue: _blue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'red';
        _red?.build();
        _$failedField = 'blue';
        _blue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ZebraAlliances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
