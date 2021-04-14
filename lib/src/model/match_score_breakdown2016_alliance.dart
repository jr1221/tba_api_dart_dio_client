//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2016_alliance.g.dart';

abstract class MatchScoreBreakdown2016Alliance
    implements
        Built<MatchScoreBreakdown2016Alliance,
            MatchScoreBreakdown2016AllianceBuilder> {
  @BuiltValueField(wireName: r'autoPoints')
  int? get autoPoints;

  @BuiltValueField(wireName: r'teleopPoints')
  int? get teleopPoints;

  @BuiltValueField(wireName: r'breachPoints')
  int? get breachPoints;

  @BuiltValueField(wireName: r'foulPoints')
  int? get foulPoints;

  @BuiltValueField(wireName: r'capturePoints')
  int? get capturePoints;

  @BuiltValueField(wireName: r'adjustPoints')
  int? get adjustPoints;

  @BuiltValueField(wireName: r'totalPoints')
  int? get totalPoints;

  @BuiltValueField(wireName: r'robot1Auto')
  MatchScoreBreakdown2016AllianceRobot1AutoEnum? get robot1Auto;
  // enum robot1AutoEnum {  Crossed,  Reached,  None,  };

  @BuiltValueField(wireName: r'robot2Auto')
  MatchScoreBreakdown2016AllianceRobot2AutoEnum? get robot2Auto;
  // enum robot2AutoEnum {  Crossed,  Reached,  None,  };

  @BuiltValueField(wireName: r'robot3Auto')
  MatchScoreBreakdown2016AllianceRobot3AutoEnum? get robot3Auto;
  // enum robot3AutoEnum {  Crossed,  Reached,  None,  };

  @BuiltValueField(wireName: r'autoReachPoints')
  int? get autoReachPoints;

  @BuiltValueField(wireName: r'autoCrossingPoints')
  int? get autoCrossingPoints;

  @BuiltValueField(wireName: r'autoBouldersLow')
  int? get autoBouldersLow;

  @BuiltValueField(wireName: r'autoBouldersHigh')
  int? get autoBouldersHigh;

  @BuiltValueField(wireName: r'autoBoulderPoints')
  int? get autoBoulderPoints;

  @BuiltValueField(wireName: r'teleopCrossingPoints')
  int? get teleopCrossingPoints;

  @BuiltValueField(wireName: r'teleopBouldersLow')
  int? get teleopBouldersLow;

  @BuiltValueField(wireName: r'teleopBouldersHigh')
  int? get teleopBouldersHigh;

  @BuiltValueField(wireName: r'teleopBoulderPoints')
  int? get teleopBoulderPoints;

  @BuiltValueField(wireName: r'teleopDefensesBreached')
  bool? get teleopDefensesBreached;

  @BuiltValueField(wireName: r'teleopChallengePoints')
  int? get teleopChallengePoints;

  @BuiltValueField(wireName: r'teleopScalePoints')
  int? get teleopScalePoints;

  @BuiltValueField(wireName: r'teleopTowerCaptured')
  int? get teleopTowerCaptured;

  @BuiltValueField(wireName: r'towerFaceA')
  String? get towerFaceA;

  @BuiltValueField(wireName: r'towerFaceB')
  String? get towerFaceB;

  @BuiltValueField(wireName: r'towerFaceC')
  String? get towerFaceC;

  @BuiltValueField(wireName: r'towerEndStrength')
  int? get towerEndStrength;

  @BuiltValueField(wireName: r'techFoulCount')
  int? get techFoulCount;

  @BuiltValueField(wireName: r'foulCount')
  int? get foulCount;

  @BuiltValueField(wireName: r'position2')
  String? get position2;

  @BuiltValueField(wireName: r'position3')
  String? get position3;

  @BuiltValueField(wireName: r'position4')
  String? get position4;

  @BuiltValueField(wireName: r'position5')
  String? get position5;

  @BuiltValueField(wireName: r'position1crossings')
  int? get position1crossings;

  @BuiltValueField(wireName: r'position2crossings')
  int? get position2crossings;

  @BuiltValueField(wireName: r'position3crossings')
  int? get position3crossings;

  @BuiltValueField(wireName: r'position4crossings')
  int? get position4crossings;

  @BuiltValueField(wireName: r'position5crossings')
  int? get position5crossings;

  MatchScoreBreakdown2016Alliance._();

  static void _initializeBuilder(MatchScoreBreakdown2016AllianceBuilder b) => b;

  factory MatchScoreBreakdown2016Alliance(
          [void updates(MatchScoreBreakdown2016AllianceBuilder b)]) =
      _$MatchScoreBreakdown2016Alliance;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2016Alliance> get serializer =>
      _$MatchScoreBreakdown2016AllianceSerializer();
}

class _$MatchScoreBreakdown2016AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2016Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2016Alliance,
    _$MatchScoreBreakdown2016Alliance
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2016Alliance';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchScoreBreakdown2016Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.autoPoints != null) {
      result
        ..add(r'autoPoints')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add(r'teleopPoints')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.breachPoints != null) {
      result
        ..add(r'breachPoints')
        ..add(serializers.serialize(object.breachPoints,
            specifiedType: const FullType(int)));
    }
    if (object.foulPoints != null) {
      result
        ..add(r'foulPoints')
        ..add(serializers.serialize(object.foulPoints,
            specifiedType: const FullType(int)));
    }
    if (object.capturePoints != null) {
      result
        ..add(r'capturePoints')
        ..add(serializers.serialize(object.capturePoints,
            specifiedType: const FullType(int)));
    }
    if (object.adjustPoints != null) {
      result
        ..add(r'adjustPoints')
        ..add(serializers.serialize(object.adjustPoints,
            specifiedType: const FullType(int)));
    }
    if (object.totalPoints != null) {
      result
        ..add(r'totalPoints')
        ..add(serializers.serialize(object.totalPoints,
            specifiedType: const FullType(int)));
    }
    if (object.robot1Auto != null) {
      result
        ..add(r'robot1Auto')
        ..add(serializers.serialize(object.robot1Auto,
            specifiedType:
                const FullType(MatchScoreBreakdown2016AllianceRobot1AutoEnum)));
    }
    if (object.robot2Auto != null) {
      result
        ..add(r'robot2Auto')
        ..add(serializers.serialize(object.robot2Auto,
            specifiedType:
                const FullType(MatchScoreBreakdown2016AllianceRobot2AutoEnum)));
    }
    if (object.robot3Auto != null) {
      result
        ..add(r'robot3Auto')
        ..add(serializers.serialize(object.robot3Auto,
            specifiedType:
                const FullType(MatchScoreBreakdown2016AllianceRobot3AutoEnum)));
    }
    if (object.autoReachPoints != null) {
      result
        ..add(r'autoReachPoints')
        ..add(serializers.serialize(object.autoReachPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoCrossingPoints != null) {
      result
        ..add(r'autoCrossingPoints')
        ..add(serializers.serialize(object.autoCrossingPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoBouldersLow != null) {
      result
        ..add(r'autoBouldersLow')
        ..add(serializers.serialize(object.autoBouldersLow,
            specifiedType: const FullType(int)));
    }
    if (object.autoBouldersHigh != null) {
      result
        ..add(r'autoBouldersHigh')
        ..add(serializers.serialize(object.autoBouldersHigh,
            specifiedType: const FullType(int)));
    }
    if (object.autoBoulderPoints != null) {
      result
        ..add(r'autoBoulderPoints')
        ..add(serializers.serialize(object.autoBoulderPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCrossingPoints != null) {
      result
        ..add(r'teleopCrossingPoints')
        ..add(serializers.serialize(object.teleopCrossingPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopBouldersLow != null) {
      result
        ..add(r'teleopBouldersLow')
        ..add(serializers.serialize(object.teleopBouldersLow,
            specifiedType: const FullType(int)));
    }
    if (object.teleopBouldersHigh != null) {
      result
        ..add(r'teleopBouldersHigh')
        ..add(serializers.serialize(object.teleopBouldersHigh,
            specifiedType: const FullType(int)));
    }
    if (object.teleopBoulderPoints != null) {
      result
        ..add(r'teleopBoulderPoints')
        ..add(serializers.serialize(object.teleopBoulderPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopDefensesBreached != null) {
      result
        ..add(r'teleopDefensesBreached')
        ..add(serializers.serialize(object.teleopDefensesBreached,
            specifiedType: const FullType(bool)));
    }
    if (object.teleopChallengePoints != null) {
      result
        ..add(r'teleopChallengePoints')
        ..add(serializers.serialize(object.teleopChallengePoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopScalePoints != null) {
      result
        ..add(r'teleopScalePoints')
        ..add(serializers.serialize(object.teleopScalePoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopTowerCaptured != null) {
      result
        ..add(r'teleopTowerCaptured')
        ..add(serializers.serialize(object.teleopTowerCaptured,
            specifiedType: const FullType(int)));
    }
    if (object.towerFaceA != null) {
      result
        ..add(r'towerFaceA')
        ..add(serializers.serialize(object.towerFaceA,
            specifiedType: const FullType(String)));
    }
    if (object.towerFaceB != null) {
      result
        ..add(r'towerFaceB')
        ..add(serializers.serialize(object.towerFaceB,
            specifiedType: const FullType(String)));
    }
    if (object.towerFaceC != null) {
      result
        ..add(r'towerFaceC')
        ..add(serializers.serialize(object.towerFaceC,
            specifiedType: const FullType(String)));
    }
    if (object.towerEndStrength != null) {
      result
        ..add(r'towerEndStrength')
        ..add(serializers.serialize(object.towerEndStrength,
            specifiedType: const FullType(int)));
    }
    if (object.techFoulCount != null) {
      result
        ..add(r'techFoulCount')
        ..add(serializers.serialize(object.techFoulCount,
            specifiedType: const FullType(int)));
    }
    if (object.foulCount != null) {
      result
        ..add(r'foulCount')
        ..add(serializers.serialize(object.foulCount,
            specifiedType: const FullType(int)));
    }
    if (object.position2 != null) {
      result
        ..add(r'position2')
        ..add(serializers.serialize(object.position2,
            specifiedType: const FullType(String)));
    }
    if (object.position3 != null) {
      result
        ..add(r'position3')
        ..add(serializers.serialize(object.position3,
            specifiedType: const FullType(String)));
    }
    if (object.position4 != null) {
      result
        ..add(r'position4')
        ..add(serializers.serialize(object.position4,
            specifiedType: const FullType(String)));
    }
    if (object.position5 != null) {
      result
        ..add(r'position5')
        ..add(serializers.serialize(object.position5,
            specifiedType: const FullType(String)));
    }
    if (object.position1crossings != null) {
      result
        ..add(r'position1crossings')
        ..add(serializers.serialize(object.position1crossings,
            specifiedType: const FullType(int)));
    }
    if (object.position2crossings != null) {
      result
        ..add(r'position2crossings')
        ..add(serializers.serialize(object.position2crossings,
            specifiedType: const FullType(int)));
    }
    if (object.position3crossings != null) {
      result
        ..add(r'position3crossings')
        ..add(serializers.serialize(object.position3crossings,
            specifiedType: const FullType(int)));
    }
    if (object.position4crossings != null) {
      result
        ..add(r'position4crossings')
        ..add(serializers.serialize(object.position4crossings,
            specifiedType: const FullType(int)));
    }
    if (object.position5crossings != null) {
      result
        ..add(r'position5crossings')
        ..add(serializers.serialize(object.position5crossings,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2016Alliance deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchScoreBreakdown2016AllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'autoPoints':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopPoints':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'breachPoints':
          result.breachPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'foulPoints':
          result.foulPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'capturePoints':
          result.capturePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'adjustPoints':
          result.adjustPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'totalPoints':
          result.totalPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'robot1Auto':
          result.robot1Auto = serializers.deserialize(value,
                  specifiedType: const FullType(
                      MatchScoreBreakdown2016AllianceRobot1AutoEnum))
              as MatchScoreBreakdown2016AllianceRobot1AutoEnum;
          break;
        case r'robot2Auto':
          result.robot2Auto = serializers.deserialize(value,
                  specifiedType: const FullType(
                      MatchScoreBreakdown2016AllianceRobot2AutoEnum))
              as MatchScoreBreakdown2016AllianceRobot2AutoEnum;
          break;
        case r'robot3Auto':
          result.robot3Auto = serializers.deserialize(value,
                  specifiedType: const FullType(
                      MatchScoreBreakdown2016AllianceRobot3AutoEnum))
              as MatchScoreBreakdown2016AllianceRobot3AutoEnum;
          break;
        case r'autoReachPoints':
          result.autoReachPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoCrossingPoints':
          result.autoCrossingPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoBouldersLow':
          result.autoBouldersLow = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoBouldersHigh':
          result.autoBouldersHigh = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoBoulderPoints':
          result.autoBoulderPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopCrossingPoints':
          result.teleopCrossingPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopBouldersLow':
          result.teleopBouldersLow = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopBouldersHigh':
          result.teleopBouldersHigh = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopBoulderPoints':
          result.teleopBoulderPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopDefensesBreached':
          result.teleopDefensesBreached = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'teleopChallengePoints':
          result.teleopChallengePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopScalePoints':
          result.teleopScalePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopTowerCaptured':
          result.teleopTowerCaptured = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'towerFaceA':
          result.towerFaceA = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'towerFaceB':
          result.towerFaceB = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'towerFaceC':
          result.towerFaceC = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'towerEndStrength':
          result.towerEndStrength = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'techFoulCount':
          result.techFoulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'foulCount':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'position2':
          result.position2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'position3':
          result.position3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'position4':
          result.position4 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'position5':
          result.position5 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'position1crossings':
          result.position1crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'position2crossings':
          result.position2crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'position3crossings':
          result.position3crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'position4crossings':
          result.position4crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'position5crossings':
          result.position5crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}

class MatchScoreBreakdown2016AllianceRobot1AutoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Crossed')
  static const MatchScoreBreakdown2016AllianceRobot1AutoEnum crossed =
      _$matchScoreBreakdown2016AllianceRobot1AutoEnum_crossed;
  @BuiltValueEnumConst(wireName: r'Reached')
  static const MatchScoreBreakdown2016AllianceRobot1AutoEnum reached =
      _$matchScoreBreakdown2016AllianceRobot1AutoEnum_reached;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2016AllianceRobot1AutoEnum none =
      _$matchScoreBreakdown2016AllianceRobot1AutoEnum_none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot1AutoEnum>
      get serializer =>
          _$matchScoreBreakdown2016AllianceRobot1AutoEnumSerializer;

  const MatchScoreBreakdown2016AllianceRobot1AutoEnum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot1AutoEnum> get values =>
      _$matchScoreBreakdown2016AllianceRobot1AutoEnumValues;
  static MatchScoreBreakdown2016AllianceRobot1AutoEnum valueOf(String name) =>
      _$matchScoreBreakdown2016AllianceRobot1AutoEnumValueOf(name);
}

class MatchScoreBreakdown2016AllianceRobot2AutoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Crossed')
  static const MatchScoreBreakdown2016AllianceRobot2AutoEnum crossed =
      _$matchScoreBreakdown2016AllianceRobot2AutoEnum_crossed;
  @BuiltValueEnumConst(wireName: r'Reached')
  static const MatchScoreBreakdown2016AllianceRobot2AutoEnum reached =
      _$matchScoreBreakdown2016AllianceRobot2AutoEnum_reached;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2016AllianceRobot2AutoEnum none =
      _$matchScoreBreakdown2016AllianceRobot2AutoEnum_none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot2AutoEnum>
      get serializer =>
          _$matchScoreBreakdown2016AllianceRobot2AutoEnumSerializer;

  const MatchScoreBreakdown2016AllianceRobot2AutoEnum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot2AutoEnum> get values =>
      _$matchScoreBreakdown2016AllianceRobot2AutoEnumValues;
  static MatchScoreBreakdown2016AllianceRobot2AutoEnum valueOf(String name) =>
      _$matchScoreBreakdown2016AllianceRobot2AutoEnumValueOf(name);
}

class MatchScoreBreakdown2016AllianceRobot3AutoEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Crossed')
  static const MatchScoreBreakdown2016AllianceRobot3AutoEnum crossed =
      _$matchScoreBreakdown2016AllianceRobot3AutoEnum_crossed;
  @BuiltValueEnumConst(wireName: r'Reached')
  static const MatchScoreBreakdown2016AllianceRobot3AutoEnum reached =
      _$matchScoreBreakdown2016AllianceRobot3AutoEnum_reached;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2016AllianceRobot3AutoEnum none =
      _$matchScoreBreakdown2016AllianceRobot3AutoEnum_none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot3AutoEnum>
      get serializer =>
          _$matchScoreBreakdown2016AllianceRobot3AutoEnumSerializer;

  const MatchScoreBreakdown2016AllianceRobot3AutoEnum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot3AutoEnum> get values =>
      _$matchScoreBreakdown2016AllianceRobot3AutoEnumValues;
  static MatchScoreBreakdown2016AllianceRobot3AutoEnum valueOf(String name) =>
      _$matchScoreBreakdown2016AllianceRobot3AutoEnumValueOf(name);
}
