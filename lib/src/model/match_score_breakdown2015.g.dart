// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2015.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchScoreBreakdown2015CoopertitionEnum
    _$matchScoreBreakdown2015CoopertitionEnum_none =
    const MatchScoreBreakdown2015CoopertitionEnum._('none');
const MatchScoreBreakdown2015CoopertitionEnum
    _$matchScoreBreakdown2015CoopertitionEnum_unknown =
    const MatchScoreBreakdown2015CoopertitionEnum._('unknown');
const MatchScoreBreakdown2015CoopertitionEnum
    _$matchScoreBreakdown2015CoopertitionEnum_stack =
    const MatchScoreBreakdown2015CoopertitionEnum._('stack');

MatchScoreBreakdown2015CoopertitionEnum
    _$matchScoreBreakdown2015CoopertitionEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$matchScoreBreakdown2015CoopertitionEnum_none;
    case 'unknown':
      return _$matchScoreBreakdown2015CoopertitionEnum_unknown;
    case 'stack':
      return _$matchScoreBreakdown2015CoopertitionEnum_stack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2015CoopertitionEnum>
    _$matchScoreBreakdown2015CoopertitionEnumValues = new BuiltSet<
        MatchScoreBreakdown2015CoopertitionEnum>(const <MatchScoreBreakdown2015CoopertitionEnum>[
  _$matchScoreBreakdown2015CoopertitionEnum_none,
  _$matchScoreBreakdown2015CoopertitionEnum_unknown,
  _$matchScoreBreakdown2015CoopertitionEnum_stack,
]);

Serializer<MatchScoreBreakdown2015CoopertitionEnum>
    _$matchScoreBreakdown2015CoopertitionEnumSerializer =
    new _$MatchScoreBreakdown2015CoopertitionEnumSerializer();

class _$MatchScoreBreakdown2015CoopertitionEnumSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2015CoopertitionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'unknown': 'Unknown',
    'stack': 'Stack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Unknown': 'unknown',
    'Stack': 'stack',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2015CoopertitionEnum
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2015CoopertitionEnum';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2015CoopertitionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2015CoopertitionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2015CoopertitionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MatchScoreBreakdown2015 extends MatchScoreBreakdown2015 {
  @override
  final MatchScoreBreakdown2015Alliance? blue;
  @override
  final MatchScoreBreakdown2015Alliance? red;
  @override
  final MatchScoreBreakdown2015CoopertitionEnum? coopertition;
  @override
  final int? coopertitionPoints;

  factory _$MatchScoreBreakdown2015(
          [void Function(MatchScoreBreakdown2015Builder)? updates]) =>
      (new MatchScoreBreakdown2015Builder()..update(updates))._build();

  _$MatchScoreBreakdown2015._(
      {this.blue, this.red, this.coopertition, this.coopertitionPoints})
      : super._();

  @override
  MatchScoreBreakdown2015 rebuild(
          void Function(MatchScoreBreakdown2015Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2015Builder toBuilder() =>
      new MatchScoreBreakdown2015Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2015 &&
        blue == other.blue &&
        red == other.red &&
        coopertition == other.coopertition &&
        coopertitionPoints == other.coopertitionPoints;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blue.hashCode);
    _$hash = $jc(_$hash, red.hashCode);
    _$hash = $jc(_$hash, coopertition.hashCode);
    _$hash = $jc(_$hash, coopertitionPoints.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatchScoreBreakdown2015')
          ..add('blue', blue)
          ..add('red', red)
          ..add('coopertition', coopertition)
          ..add('coopertitionPoints', coopertitionPoints))
        .toString();
  }
}

class MatchScoreBreakdown2015Builder
    implements
        Builder<MatchScoreBreakdown2015, MatchScoreBreakdown2015Builder> {
  _$MatchScoreBreakdown2015? _$v;

  MatchScoreBreakdown2015AllianceBuilder? _blue;
  MatchScoreBreakdown2015AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2015AllianceBuilder();
  set blue(MatchScoreBreakdown2015AllianceBuilder? blue) => _$this._blue = blue;

  MatchScoreBreakdown2015AllianceBuilder? _red;
  MatchScoreBreakdown2015AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2015AllianceBuilder();
  set red(MatchScoreBreakdown2015AllianceBuilder? red) => _$this._red = red;

  MatchScoreBreakdown2015CoopertitionEnum? _coopertition;
  MatchScoreBreakdown2015CoopertitionEnum? get coopertition =>
      _$this._coopertition;
  set coopertition(MatchScoreBreakdown2015CoopertitionEnum? coopertition) =>
      _$this._coopertition = coopertition;

  int? _coopertitionPoints;
  int? get coopertitionPoints => _$this._coopertitionPoints;
  set coopertitionPoints(int? coopertitionPoints) =>
      _$this._coopertitionPoints = coopertitionPoints;

  MatchScoreBreakdown2015Builder() {
    MatchScoreBreakdown2015._defaults(this);
  }

  MatchScoreBreakdown2015Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blue = $v.blue?.toBuilder();
      _red = $v.red?.toBuilder();
      _coopertition = $v.coopertition;
      _coopertitionPoints = $v.coopertitionPoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2015 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2015;
  }

  @override
  void update(void Function(MatchScoreBreakdown2015Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchScoreBreakdown2015 build() => _build();

  _$MatchScoreBreakdown2015 _build() {
    _$MatchScoreBreakdown2015 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2015._(
              blue: _blue?.build(),
              red: _red?.build(),
              coopertition: coopertition,
              coopertitionPoints: coopertitionPoints);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blue';
        _blue?.build();
        _$failedField = 'red';
        _red?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatchScoreBreakdown2015', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
