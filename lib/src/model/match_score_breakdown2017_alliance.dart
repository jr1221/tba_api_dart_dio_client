//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2017_alliance.g.dart';

/// MatchScoreBreakdown2017Alliance
///
/// Properties:
/// * [autoPoints] 
/// * [teleopPoints] 
/// * [foulPoints] 
/// * [adjustPoints] 
/// * [totalPoints] 
/// * [robot1Auto] 
/// * [robot2Auto] 
/// * [robot3Auto] 
/// * [rotor1Auto] 
/// * [rotor2Auto] 
/// * [autoFuelLow] 
/// * [autoFuelHigh] 
/// * [autoMobilityPoints] 
/// * [autoRotorPoints] 
/// * [autoFuelPoints] 
/// * [teleopFuelPoints] 
/// * [teleopFuelLow] 
/// * [teleopFuelHigh] 
/// * [teleopRotorPoints] 
/// * [kPaRankingPointAchieved] 
/// * [teleopTakeoffPoints] 
/// * [kPaBonusPoints] 
/// * [rotorBonusPoints] 
/// * [rotor1Engaged] 
/// * [rotor2Engaged] 
/// * [rotor3Engaged] 
/// * [rotor4Engaged] 
/// * [rotorRankingPointAchieved] 
/// * [techFoulCount] 
/// * [foulCount] 
/// * [touchpadNear] 
/// * [touchpadMiddle] 
/// * [touchpadFar] 
abstract class MatchScoreBreakdown2017Alliance implements Built<MatchScoreBreakdown2017Alliance, MatchScoreBreakdown2017AllianceBuilder> {
    @BuiltValueField(wireName: r'autoPoints')
    int? get autoPoints;

    @BuiltValueField(wireName: r'teleopPoints')
    int? get teleopPoints;

    @BuiltValueField(wireName: r'foulPoints')
    int? get foulPoints;

    @BuiltValueField(wireName: r'adjustPoints')
    int? get adjustPoints;

    @BuiltValueField(wireName: r'totalPoints')
    int? get totalPoints;

    @BuiltValueField(wireName: r'robot1Auto')
    MatchScoreBreakdown2017AllianceRobot1AutoEnum? get robot1Auto;
    // enum robot1AutoEnum {  Unknown,  Mobility,  None,  };

    @BuiltValueField(wireName: r'robot2Auto')
    MatchScoreBreakdown2017AllianceRobot2AutoEnum? get robot2Auto;
    // enum robot2AutoEnum {  Unknown,  Mobility,  None,  };

    @BuiltValueField(wireName: r'robot3Auto')
    MatchScoreBreakdown2017AllianceRobot3AutoEnum? get robot3Auto;
    // enum robot3AutoEnum {  Unknown,  Mobility,  None,  };

    @BuiltValueField(wireName: r'rotor1Auto')
    bool? get rotor1Auto;

    @BuiltValueField(wireName: r'rotor2Auto')
    bool? get rotor2Auto;

    @BuiltValueField(wireName: r'autoFuelLow')
    int? get autoFuelLow;

    @BuiltValueField(wireName: r'autoFuelHigh')
    int? get autoFuelHigh;

    @BuiltValueField(wireName: r'autoMobilityPoints')
    int? get autoMobilityPoints;

    @BuiltValueField(wireName: r'autoRotorPoints')
    int? get autoRotorPoints;

    @BuiltValueField(wireName: r'autoFuelPoints')
    int? get autoFuelPoints;

    @BuiltValueField(wireName: r'teleopFuelPoints')
    int? get teleopFuelPoints;

    @BuiltValueField(wireName: r'teleopFuelLow')
    int? get teleopFuelLow;

    @BuiltValueField(wireName: r'teleopFuelHigh')
    int? get teleopFuelHigh;

    @BuiltValueField(wireName: r'teleopRotorPoints')
    int? get teleopRotorPoints;

    @BuiltValueField(wireName: r'kPaRankingPointAchieved')
    bool? get kPaRankingPointAchieved;

    @BuiltValueField(wireName: r'teleopTakeoffPoints')
    int? get teleopTakeoffPoints;

    @BuiltValueField(wireName: r'kPaBonusPoints')
    int? get kPaBonusPoints;

    @BuiltValueField(wireName: r'rotorBonusPoints')
    int? get rotorBonusPoints;

    @BuiltValueField(wireName: r'rotor1Engaged')
    bool? get rotor1Engaged;

    @BuiltValueField(wireName: r'rotor2Engaged')
    bool? get rotor2Engaged;

    @BuiltValueField(wireName: r'rotor3Engaged')
    bool? get rotor3Engaged;

    @BuiltValueField(wireName: r'rotor4Engaged')
    bool? get rotor4Engaged;

    @BuiltValueField(wireName: r'rotorRankingPointAchieved')
    bool? get rotorRankingPointAchieved;

    @BuiltValueField(wireName: r'techFoulCount')
    int? get techFoulCount;

    @BuiltValueField(wireName: r'foulCount')
    int? get foulCount;

    @BuiltValueField(wireName: r'touchpadNear')
    String? get touchpadNear;

    @BuiltValueField(wireName: r'touchpadMiddle')
    String? get touchpadMiddle;

    @BuiltValueField(wireName: r'touchpadFar')
    String? get touchpadFar;

    MatchScoreBreakdown2017Alliance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MatchScoreBreakdown2017AllianceBuilder b) => b;

    factory MatchScoreBreakdown2017Alliance([void updates(MatchScoreBreakdown2017AllianceBuilder b)]) = _$MatchScoreBreakdown2017Alliance;

    @BuiltValueSerializer(custom: true)
    static Serializer<MatchScoreBreakdown2017Alliance> get serializer => _$MatchScoreBreakdown2017AllianceSerializer();
}

class _$MatchScoreBreakdown2017AllianceSerializer implements StructuredSerializer<MatchScoreBreakdown2017Alliance> {
    @override
    final Iterable<Type> types = const [MatchScoreBreakdown2017Alliance, _$MatchScoreBreakdown2017Alliance];

    @override
    final String wireName = r'MatchScoreBreakdown2017Alliance';

    @override
    Iterable<Object?> serialize(Serializers serializers, MatchScoreBreakdown2017Alliance object,
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
        if (object.foulPoints != null) {
            result
                ..add(r'foulPoints')
                ..add(serializers.serialize(object.foulPoints,
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
                    specifiedType: const FullType(MatchScoreBreakdown2017AllianceRobot1AutoEnum)));
        }
        if (object.robot2Auto != null) {
            result
                ..add(r'robot2Auto')
                ..add(serializers.serialize(object.robot2Auto,
                    specifiedType: const FullType(MatchScoreBreakdown2017AllianceRobot2AutoEnum)));
        }
        if (object.robot3Auto != null) {
            result
                ..add(r'robot3Auto')
                ..add(serializers.serialize(object.robot3Auto,
                    specifiedType: const FullType(MatchScoreBreakdown2017AllianceRobot3AutoEnum)));
        }
        if (object.rotor1Auto != null) {
            result
                ..add(r'rotor1Auto')
                ..add(serializers.serialize(object.rotor1Auto,
                    specifiedType: const FullType(bool)));
        }
        if (object.rotor2Auto != null) {
            result
                ..add(r'rotor2Auto')
                ..add(serializers.serialize(object.rotor2Auto,
                    specifiedType: const FullType(bool)));
        }
        if (object.autoFuelLow != null) {
            result
                ..add(r'autoFuelLow')
                ..add(serializers.serialize(object.autoFuelLow,
                    specifiedType: const FullType(int)));
        }
        if (object.autoFuelHigh != null) {
            result
                ..add(r'autoFuelHigh')
                ..add(serializers.serialize(object.autoFuelHigh,
                    specifiedType: const FullType(int)));
        }
        if (object.autoMobilityPoints != null) {
            result
                ..add(r'autoMobilityPoints')
                ..add(serializers.serialize(object.autoMobilityPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.autoRotorPoints != null) {
            result
                ..add(r'autoRotorPoints')
                ..add(serializers.serialize(object.autoRotorPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.autoFuelPoints != null) {
            result
                ..add(r'autoFuelPoints')
                ..add(serializers.serialize(object.autoFuelPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopFuelPoints != null) {
            result
                ..add(r'teleopFuelPoints')
                ..add(serializers.serialize(object.teleopFuelPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopFuelLow != null) {
            result
                ..add(r'teleopFuelLow')
                ..add(serializers.serialize(object.teleopFuelLow,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopFuelHigh != null) {
            result
                ..add(r'teleopFuelHigh')
                ..add(serializers.serialize(object.teleopFuelHigh,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopRotorPoints != null) {
            result
                ..add(r'teleopRotorPoints')
                ..add(serializers.serialize(object.teleopRotorPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.kPaRankingPointAchieved != null) {
            result
                ..add(r'kPaRankingPointAchieved')
                ..add(serializers.serialize(object.kPaRankingPointAchieved,
                    specifiedType: const FullType(bool)));
        }
        if (object.teleopTakeoffPoints != null) {
            result
                ..add(r'teleopTakeoffPoints')
                ..add(serializers.serialize(object.teleopTakeoffPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.kPaBonusPoints != null) {
            result
                ..add(r'kPaBonusPoints')
                ..add(serializers.serialize(object.kPaBonusPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.rotorBonusPoints != null) {
            result
                ..add(r'rotorBonusPoints')
                ..add(serializers.serialize(object.rotorBonusPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.rotor1Engaged != null) {
            result
                ..add(r'rotor1Engaged')
                ..add(serializers.serialize(object.rotor1Engaged,
                    specifiedType: const FullType(bool)));
        }
        if (object.rotor2Engaged != null) {
            result
                ..add(r'rotor2Engaged')
                ..add(serializers.serialize(object.rotor2Engaged,
                    specifiedType: const FullType(bool)));
        }
        if (object.rotor3Engaged != null) {
            result
                ..add(r'rotor3Engaged')
                ..add(serializers.serialize(object.rotor3Engaged,
                    specifiedType: const FullType(bool)));
        }
        if (object.rotor4Engaged != null) {
            result
                ..add(r'rotor4Engaged')
                ..add(serializers.serialize(object.rotor4Engaged,
                    specifiedType: const FullType(bool)));
        }
        if (object.rotorRankingPointAchieved != null) {
            result
                ..add(r'rotorRankingPointAchieved')
                ..add(serializers.serialize(object.rotorRankingPointAchieved,
                    specifiedType: const FullType(bool)));
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
        if (object.touchpadNear != null) {
            result
                ..add(r'touchpadNear')
                ..add(serializers.serialize(object.touchpadNear,
                    specifiedType: const FullType(String)));
        }
        if (object.touchpadMiddle != null) {
            result
                ..add(r'touchpadMiddle')
                ..add(serializers.serialize(object.touchpadMiddle,
                    specifiedType: const FullType(String)));
        }
        if (object.touchpadFar != null) {
            result
                ..add(r'touchpadFar')
                ..add(serializers.serialize(object.touchpadFar,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MatchScoreBreakdown2017Alliance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MatchScoreBreakdown2017AllianceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'autoPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoPoints = valueDes;
                    break;
                case r'teleopPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopPoints = valueDes;
                    break;
                case r'foulPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.foulPoints = valueDes;
                    break;
                case r'adjustPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.adjustPoints = valueDes;
                    break;
                case r'totalPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalPoints = valueDes;
                    break;
                case r'robot1Auto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2017AllianceRobot1AutoEnum)) as MatchScoreBreakdown2017AllianceRobot1AutoEnum;
                    result.robot1Auto = valueDes;
                    break;
                case r'robot2Auto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2017AllianceRobot2AutoEnum)) as MatchScoreBreakdown2017AllianceRobot2AutoEnum;
                    result.robot2Auto = valueDes;
                    break;
                case r'robot3Auto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2017AllianceRobot3AutoEnum)) as MatchScoreBreakdown2017AllianceRobot3AutoEnum;
                    result.robot3Auto = valueDes;
                    break;
                case r'rotor1Auto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rotor1Auto = valueDes;
                    break;
                case r'rotor2Auto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rotor2Auto = valueDes;
                    break;
                case r'autoFuelLow':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoFuelLow = valueDes;
                    break;
                case r'autoFuelHigh':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoFuelHigh = valueDes;
                    break;
                case r'autoMobilityPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoMobilityPoints = valueDes;
                    break;
                case r'autoRotorPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoRotorPoints = valueDes;
                    break;
                case r'autoFuelPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoFuelPoints = valueDes;
                    break;
                case r'teleopFuelPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopFuelPoints = valueDes;
                    break;
                case r'teleopFuelLow':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopFuelLow = valueDes;
                    break;
                case r'teleopFuelHigh':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopFuelHigh = valueDes;
                    break;
                case r'teleopRotorPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopRotorPoints = valueDes;
                    break;
                case r'kPaRankingPointAchieved':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.kPaRankingPointAchieved = valueDes;
                    break;
                case r'teleopTakeoffPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopTakeoffPoints = valueDes;
                    break;
                case r'kPaBonusPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.kPaBonusPoints = valueDes;
                    break;
                case r'rotorBonusPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rotorBonusPoints = valueDes;
                    break;
                case r'rotor1Engaged':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rotor1Engaged = valueDes;
                    break;
                case r'rotor2Engaged':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rotor2Engaged = valueDes;
                    break;
                case r'rotor3Engaged':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rotor3Engaged = valueDes;
                    break;
                case r'rotor4Engaged':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rotor4Engaged = valueDes;
                    break;
                case r'rotorRankingPointAchieved':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.rotorRankingPointAchieved = valueDes;
                    break;
                case r'techFoulCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.techFoulCount = valueDes;
                    break;
                case r'foulCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.foulCount = valueDes;
                    break;
                case r'touchpadNear':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.touchpadNear = valueDes;
                    break;
                case r'touchpadMiddle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.touchpadMiddle = valueDes;
                    break;
                case r'touchpadFar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.touchpadFar = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class MatchScoreBreakdown2017AllianceRobot1AutoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const MatchScoreBreakdown2017AllianceRobot1AutoEnum unknown = _$matchScoreBreakdown2017AllianceRobot1AutoEnum_unknown;
  @BuiltValueEnumConst(wireName: r'Mobility')
  static const MatchScoreBreakdown2017AllianceRobot1AutoEnum mobility = _$matchScoreBreakdown2017AllianceRobot1AutoEnum_mobility;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2017AllianceRobot1AutoEnum none = _$matchScoreBreakdown2017AllianceRobot1AutoEnum_none;

  static Serializer<MatchScoreBreakdown2017AllianceRobot1AutoEnum> get serializer => _$matchScoreBreakdown2017AllianceRobot1AutoEnumSerializer;

  const MatchScoreBreakdown2017AllianceRobot1AutoEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2017AllianceRobot1AutoEnum> get values => _$matchScoreBreakdown2017AllianceRobot1AutoEnumValues;
  static MatchScoreBreakdown2017AllianceRobot1AutoEnum valueOf(String name) => _$matchScoreBreakdown2017AllianceRobot1AutoEnumValueOf(name);
}

class MatchScoreBreakdown2017AllianceRobot2AutoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const MatchScoreBreakdown2017AllianceRobot2AutoEnum unknown = _$matchScoreBreakdown2017AllianceRobot2AutoEnum_unknown;
  @BuiltValueEnumConst(wireName: r'Mobility')
  static const MatchScoreBreakdown2017AllianceRobot2AutoEnum mobility = _$matchScoreBreakdown2017AllianceRobot2AutoEnum_mobility;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2017AllianceRobot2AutoEnum none = _$matchScoreBreakdown2017AllianceRobot2AutoEnum_none;

  static Serializer<MatchScoreBreakdown2017AllianceRobot2AutoEnum> get serializer => _$matchScoreBreakdown2017AllianceRobot2AutoEnumSerializer;

  const MatchScoreBreakdown2017AllianceRobot2AutoEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2017AllianceRobot2AutoEnum> get values => _$matchScoreBreakdown2017AllianceRobot2AutoEnumValues;
  static MatchScoreBreakdown2017AllianceRobot2AutoEnum valueOf(String name) => _$matchScoreBreakdown2017AllianceRobot2AutoEnumValueOf(name);
}

class MatchScoreBreakdown2017AllianceRobot3AutoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const MatchScoreBreakdown2017AllianceRobot3AutoEnum unknown = _$matchScoreBreakdown2017AllianceRobot3AutoEnum_unknown;
  @BuiltValueEnumConst(wireName: r'Mobility')
  static const MatchScoreBreakdown2017AllianceRobot3AutoEnum mobility = _$matchScoreBreakdown2017AllianceRobot3AutoEnum_mobility;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2017AllianceRobot3AutoEnum none = _$matchScoreBreakdown2017AllianceRobot3AutoEnum_none;

  static Serializer<MatchScoreBreakdown2017AllianceRobot3AutoEnum> get serializer => _$matchScoreBreakdown2017AllianceRobot3AutoEnumSerializer;

  const MatchScoreBreakdown2017AllianceRobot3AutoEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2017AllianceRobot3AutoEnum> get values => _$matchScoreBreakdown2017AllianceRobot3AutoEnumValues;
  static MatchScoreBreakdown2017AllianceRobot3AutoEnum valueOf(String name) => _$matchScoreBreakdown2017AllianceRobot3AutoEnumValueOf(name);
}

