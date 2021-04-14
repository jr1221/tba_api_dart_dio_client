// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zebra.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Zebra extends Zebra {
  @override
  final String key;
  @override
  final BuiltList<double> times;
  @override
  final ZebraAlliances alliances;

  factory _$Zebra([void Function(ZebraBuilder)? updates]) =>
      (new ZebraBuilder()..update(updates)).build();

  _$Zebra._({required this.key, required this.times, required this.alliances})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, 'Zebra', 'key');
    BuiltValueNullFieldError.checkNotNull(times, 'Zebra', 'times');
    BuiltValueNullFieldError.checkNotNull(alliances, 'Zebra', 'alliances');
  }

  @override
  Zebra rebuild(void Function(ZebraBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZebraBuilder toBuilder() => new ZebraBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zebra &&
        key == other.key &&
        times == other.times &&
        alliances == other.alliances;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, key.hashCode), times.hashCode), alliances.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Zebra')
          ..add('key', key)
          ..add('times', times)
          ..add('alliances', alliances))
        .toString();
  }
}

class ZebraBuilder implements Builder<Zebra, ZebraBuilder> {
  _$Zebra? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ListBuilder<double>? _times;
  ListBuilder<double> get times => _$this._times ??= new ListBuilder<double>();
  set times(ListBuilder<double>? times) => _$this._times = times;

  ZebraAlliancesBuilder? _alliances;
  ZebraAlliancesBuilder get alliances =>
      _$this._alliances ??= new ZebraAlliancesBuilder();
  set alliances(ZebraAlliancesBuilder? alliances) =>
      _$this._alliances = alliances;

  ZebraBuilder() {
    Zebra._initializeBuilder(this);
  }

  ZebraBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _times = $v.times.toBuilder();
      _alliances = $v.alliances.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Zebra other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Zebra;
  }

  @override
  void update(void Function(ZebraBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Zebra build() {
    _$Zebra _$result;
    try {
      _$result = _$v ??
          new _$Zebra._(
              key: BuiltValueNullFieldError.checkNotNull(key, 'Zebra', 'key'),
              times: times.build(),
              alliances: alliances.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'times';
        times.build();
        _$failedField = 'alliances';
        alliances.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Zebra', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
