//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2019_alliance.g.dart';

abstract class MatchScoreBreakdown2019Alliance
    implements
        Built<MatchScoreBreakdown2019Alliance,
            MatchScoreBreakdown2019AllianceBuilder> {
  @BuiltValueField(wireName: r'adjustPoints')
  int? get adjustPoints;

  @BuiltValueField(wireName: r'autoPoints')
  int? get autoPoints;

  @BuiltValueField(wireName: r'bay1')
  String? get bay1;

  @BuiltValueField(wireName: r'bay2')
  String? get bay2;

  @BuiltValueField(wireName: r'bay3')
  String? get bay3;

  @BuiltValueField(wireName: r'bay4')
  String? get bay4;

  @BuiltValueField(wireName: r'bay5')
  String? get bay5;

  @BuiltValueField(wireName: r'bay6')
  String? get bay6;

  @BuiltValueField(wireName: r'bay7')
  String? get bay7;

  @BuiltValueField(wireName: r'bay8')
  String? get bay8;

  @BuiltValueField(wireName: r'cargoPoints')
  int? get cargoPoints;

  @BuiltValueField(wireName: r'completeRocketRankingPoint')
  bool? get completeRocketRankingPoint;

  @BuiltValueField(wireName: r'completedRocketFar')
  bool? get completedRocketFar;

  @BuiltValueField(wireName: r'completedRocketNear')
  bool? get completedRocketNear;

  @BuiltValueField(wireName: r'endgameRobot1')
  String? get endgameRobot1;

  @BuiltValueField(wireName: r'endgameRobot2')
  String? get endgameRobot2;

  @BuiltValueField(wireName: r'endgameRobot3')
  String? get endgameRobot3;

  @BuiltValueField(wireName: r'foulCount')
  int? get foulCount;

  @BuiltValueField(wireName: r'foulPoints')
  int? get foulPoints;

  @BuiltValueField(wireName: r'habClimbPoints')
  int? get habClimbPoints;

  @BuiltValueField(wireName: r'habDockingRankingPoint')
  bool? get habDockingRankingPoint;

  @BuiltValueField(wireName: r'habLineRobot1')
  String? get habLineRobot1;

  @BuiltValueField(wireName: r'habLineRobot2')
  String? get habLineRobot2;

  @BuiltValueField(wireName: r'habLineRobot3')
  String? get habLineRobot3;

  @BuiltValueField(wireName: r'hatchPanelPoints')
  int? get hatchPanelPoints;

  @BuiltValueField(wireName: r'lowLeftRocketFar')
  String? get lowLeftRocketFar;

  @BuiltValueField(wireName: r'lowLeftRocketNear')
  String? get lowLeftRocketNear;

  @BuiltValueField(wireName: r'lowRightRocketFar')
  String? get lowRightRocketFar;

  @BuiltValueField(wireName: r'lowRightRocketNear')
  String? get lowRightRocketNear;

  @BuiltValueField(wireName: r'midLeftRocketFar')
  String? get midLeftRocketFar;

  @BuiltValueField(wireName: r'midLeftRocketNear')
  String? get midLeftRocketNear;

  @BuiltValueField(wireName: r'midRightRocketFar')
  String? get midRightRocketFar;

  @BuiltValueField(wireName: r'midRightRocketNear')
  String? get midRightRocketNear;

  @BuiltValueField(wireName: r'preMatchBay1')
  String? get preMatchBay1;

  @BuiltValueField(wireName: r'preMatchBay2')
  String? get preMatchBay2;

  @BuiltValueField(wireName: r'preMatchBay3')
  String? get preMatchBay3;

  @BuiltValueField(wireName: r'preMatchBay6')
  String? get preMatchBay6;

  @BuiltValueField(wireName: r'preMatchBay7')
  String? get preMatchBay7;

  @BuiltValueField(wireName: r'preMatchBay8')
  String? get preMatchBay8;

  @BuiltValueField(wireName: r'preMatchLevelRobot1')
  String? get preMatchLevelRobot1;

  @BuiltValueField(wireName: r'preMatchLevelRobot2')
  String? get preMatchLevelRobot2;

  @BuiltValueField(wireName: r'preMatchLevelRobot3')
  String? get preMatchLevelRobot3;

  @BuiltValueField(wireName: r'rp')
  int? get rp;

  @BuiltValueField(wireName: r'sandStormBonusPoints')
  int? get sandStormBonusPoints;

  @BuiltValueField(wireName: r'techFoulCount')
  int? get techFoulCount;

  @BuiltValueField(wireName: r'teleopPoints')
  int? get teleopPoints;

  @BuiltValueField(wireName: r'topLeftRocketFar')
  String? get topLeftRocketFar;

  @BuiltValueField(wireName: r'topLeftRocketNear')
  String? get topLeftRocketNear;

  @BuiltValueField(wireName: r'topRightRocketFar')
  String? get topRightRocketFar;

  @BuiltValueField(wireName: r'topRightRocketNear')
  String? get topRightRocketNear;

  @BuiltValueField(wireName: r'totalPoints')
  int? get totalPoints;

  MatchScoreBreakdown2019Alliance._();

  static void _initializeBuilder(MatchScoreBreakdown2019AllianceBuilder b) => b;

  factory MatchScoreBreakdown2019Alliance(
          [void updates(MatchScoreBreakdown2019AllianceBuilder b)]) =
      _$MatchScoreBreakdown2019Alliance;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2019Alliance> get serializer =>
      _$MatchScoreBreakdown2019AllianceSerializer();
}

class _$MatchScoreBreakdown2019AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2019Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2019Alliance,
    _$MatchScoreBreakdown2019Alliance
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2019Alliance';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchScoreBreakdown2019Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.adjustPoints != null) {
      result
        ..add(r'adjustPoints')
        ..add(serializers.serialize(object.adjustPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoPoints != null) {
      result
        ..add(r'autoPoints')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.bay1 != null) {
      result
        ..add(r'bay1')
        ..add(serializers.serialize(object.bay1,
            specifiedType: const FullType(String)));
    }
    if (object.bay2 != null) {
      result
        ..add(r'bay2')
        ..add(serializers.serialize(object.bay2,
            specifiedType: const FullType(String)));
    }
    if (object.bay3 != null) {
      result
        ..add(r'bay3')
        ..add(serializers.serialize(object.bay3,
            specifiedType: const FullType(String)));
    }
    if (object.bay4 != null) {
      result
        ..add(r'bay4')
        ..add(serializers.serialize(object.bay4,
            specifiedType: const FullType(String)));
    }
    if (object.bay5 != null) {
      result
        ..add(r'bay5')
        ..add(serializers.serialize(object.bay5,
            specifiedType: const FullType(String)));
    }
    if (object.bay6 != null) {
      result
        ..add(r'bay6')
        ..add(serializers.serialize(object.bay6,
            specifiedType: const FullType(String)));
    }
    if (object.bay7 != null) {
      result
        ..add(r'bay7')
        ..add(serializers.serialize(object.bay7,
            specifiedType: const FullType(String)));
    }
    if (object.bay8 != null) {
      result
        ..add(r'bay8')
        ..add(serializers.serialize(object.bay8,
            specifiedType: const FullType(String)));
    }
    if (object.cargoPoints != null) {
      result
        ..add(r'cargoPoints')
        ..add(serializers.serialize(object.cargoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.completeRocketRankingPoint != null) {
      result
        ..add(r'completeRocketRankingPoint')
        ..add(serializers.serialize(object.completeRocketRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.completedRocketFar != null) {
      result
        ..add(r'completedRocketFar')
        ..add(serializers.serialize(object.completedRocketFar,
            specifiedType: const FullType(bool)));
    }
    if (object.completedRocketNear != null) {
      result
        ..add(r'completedRocketNear')
        ..add(serializers.serialize(object.completedRocketNear,
            specifiedType: const FullType(bool)));
    }
    if (object.endgameRobot1 != null) {
      result
        ..add(r'endgameRobot1')
        ..add(serializers.serialize(object.endgameRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot2 != null) {
      result
        ..add(r'endgameRobot2')
        ..add(serializers.serialize(object.endgameRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot3 != null) {
      result
        ..add(r'endgameRobot3')
        ..add(serializers.serialize(object.endgameRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.foulCount != null) {
      result
        ..add(r'foulCount')
        ..add(serializers.serialize(object.foulCount,
            specifiedType: const FullType(int)));
    }
    if (object.foulPoints != null) {
      result
        ..add(r'foulPoints')
        ..add(serializers.serialize(object.foulPoints,
            specifiedType: const FullType(int)));
    }
    if (object.habClimbPoints != null) {
      result
        ..add(r'habClimbPoints')
        ..add(serializers.serialize(object.habClimbPoints,
            specifiedType: const FullType(int)));
    }
    if (object.habDockingRankingPoint != null) {
      result
        ..add(r'habDockingRankingPoint')
        ..add(serializers.serialize(object.habDockingRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.habLineRobot1 != null) {
      result
        ..add(r'habLineRobot1')
        ..add(serializers.serialize(object.habLineRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.habLineRobot2 != null) {
      result
        ..add(r'habLineRobot2')
        ..add(serializers.serialize(object.habLineRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.habLineRobot3 != null) {
      result
        ..add(r'habLineRobot3')
        ..add(serializers.serialize(object.habLineRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.hatchPanelPoints != null) {
      result
        ..add(r'hatchPanelPoints')
        ..add(serializers.serialize(object.hatchPanelPoints,
            specifiedType: const FullType(int)));
    }
    if (object.lowLeftRocketFar != null) {
      result
        ..add(r'lowLeftRocketFar')
        ..add(serializers.serialize(object.lowLeftRocketFar,
            specifiedType: const FullType(String)));
    }
    if (object.lowLeftRocketNear != null) {
      result
        ..add(r'lowLeftRocketNear')
        ..add(serializers.serialize(object.lowLeftRocketNear,
            specifiedType: const FullType(String)));
    }
    if (object.lowRightRocketFar != null) {
      result
        ..add(r'lowRightRocketFar')
        ..add(serializers.serialize(object.lowRightRocketFar,
            specifiedType: const FullType(String)));
    }
    if (object.lowRightRocketNear != null) {
      result
        ..add(r'lowRightRocketNear')
        ..add(serializers.serialize(object.lowRightRocketNear,
            specifiedType: const FullType(String)));
    }
    if (object.midLeftRocketFar != null) {
      result
        ..add(r'midLeftRocketFar')
        ..add(serializers.serialize(object.midLeftRocketFar,
            specifiedType: const FullType(String)));
    }
    if (object.midLeftRocketNear != null) {
      result
        ..add(r'midLeftRocketNear')
        ..add(serializers.serialize(object.midLeftRocketNear,
            specifiedType: const FullType(String)));
    }
    if (object.midRightRocketFar != null) {
      result
        ..add(r'midRightRocketFar')
        ..add(serializers.serialize(object.midRightRocketFar,
            specifiedType: const FullType(String)));
    }
    if (object.midRightRocketNear != null) {
      result
        ..add(r'midRightRocketNear')
        ..add(serializers.serialize(object.midRightRocketNear,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchBay1 != null) {
      result
        ..add(r'preMatchBay1')
        ..add(serializers.serialize(object.preMatchBay1,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchBay2 != null) {
      result
        ..add(r'preMatchBay2')
        ..add(serializers.serialize(object.preMatchBay2,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchBay3 != null) {
      result
        ..add(r'preMatchBay3')
        ..add(serializers.serialize(object.preMatchBay3,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchBay6 != null) {
      result
        ..add(r'preMatchBay6')
        ..add(serializers.serialize(object.preMatchBay6,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchBay7 != null) {
      result
        ..add(r'preMatchBay7')
        ..add(serializers.serialize(object.preMatchBay7,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchBay8 != null) {
      result
        ..add(r'preMatchBay8')
        ..add(serializers.serialize(object.preMatchBay8,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchLevelRobot1 != null) {
      result
        ..add(r'preMatchLevelRobot1')
        ..add(serializers.serialize(object.preMatchLevelRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchLevelRobot2 != null) {
      result
        ..add(r'preMatchLevelRobot2')
        ..add(serializers.serialize(object.preMatchLevelRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.preMatchLevelRobot3 != null) {
      result
        ..add(r'preMatchLevelRobot3')
        ..add(serializers.serialize(object.preMatchLevelRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.rp != null) {
      result
        ..add(r'rp')
        ..add(serializers.serialize(object.rp,
            specifiedType: const FullType(int)));
    }
    if (object.sandStormBonusPoints != null) {
      result
        ..add(r'sandStormBonusPoints')
        ..add(serializers.serialize(object.sandStormBonusPoints,
            specifiedType: const FullType(int)));
    }
    if (object.techFoulCount != null) {
      result
        ..add(r'techFoulCount')
        ..add(serializers.serialize(object.techFoulCount,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add(r'teleopPoints')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.topLeftRocketFar != null) {
      result
        ..add(r'topLeftRocketFar')
        ..add(serializers.serialize(object.topLeftRocketFar,
            specifiedType: const FullType(String)));
    }
    if (object.topLeftRocketNear != null) {
      result
        ..add(r'topLeftRocketNear')
        ..add(serializers.serialize(object.topLeftRocketNear,
            specifiedType: const FullType(String)));
    }
    if (object.topRightRocketFar != null) {
      result
        ..add(r'topRightRocketFar')
        ..add(serializers.serialize(object.topRightRocketFar,
            specifiedType: const FullType(String)));
    }
    if (object.topRightRocketNear != null) {
      result
        ..add(r'topRightRocketNear')
        ..add(serializers.serialize(object.topRightRocketNear,
            specifiedType: const FullType(String)));
    }
    if (object.totalPoints != null) {
      result
        ..add(r'totalPoints')
        ..add(serializers.serialize(object.totalPoints,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2019Alliance deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchScoreBreakdown2019AllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'adjustPoints':
          result.adjustPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoPoints':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'bay1':
          result.bay1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bay2':
          result.bay2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bay3':
          result.bay3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bay4':
          result.bay4 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bay5':
          result.bay5 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bay6':
          result.bay6 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bay7':
          result.bay7 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'bay8':
          result.bay8 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'cargoPoints':
          result.cargoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'completeRocketRankingPoint':
          result.completeRocketRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'completedRocketFar':
          result.completedRocketFar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'completedRocketNear':
          result.completedRocketNear = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'endgameRobot1':
          result.endgameRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'endgameRobot2':
          result.endgameRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'endgameRobot3':
          result.endgameRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'foulCount':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'foulPoints':
          result.foulPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'habClimbPoints':
          result.habClimbPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'habDockingRankingPoint':
          result.habDockingRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'habLineRobot1':
          result.habLineRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'habLineRobot2':
          result.habLineRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'habLineRobot3':
          result.habLineRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'hatchPanelPoints':
          result.hatchPanelPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'lowLeftRocketFar':
          result.lowLeftRocketFar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'lowLeftRocketNear':
          result.lowLeftRocketNear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'lowRightRocketFar':
          result.lowRightRocketFar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'lowRightRocketNear':
          result.lowRightRocketNear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'midLeftRocketFar':
          result.midLeftRocketFar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'midLeftRocketNear':
          result.midLeftRocketNear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'midRightRocketFar':
          result.midRightRocketFar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'midRightRocketNear':
          result.midRightRocketNear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchBay1':
          result.preMatchBay1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchBay2':
          result.preMatchBay2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchBay3':
          result.preMatchBay3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchBay6':
          result.preMatchBay6 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchBay7':
          result.preMatchBay7 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchBay8':
          result.preMatchBay8 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchLevelRobot1':
          result.preMatchLevelRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchLevelRobot2':
          result.preMatchLevelRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'preMatchLevelRobot3':
          result.preMatchLevelRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'rp':
          result.rp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'sandStormBonusPoints':
          result.sandStormBonusPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'techFoulCount':
          result.techFoulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopPoints':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'topLeftRocketFar':
          result.topLeftRocketFar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'topLeftRocketNear':
          result.topLeftRocketNear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'topRightRocketFar':
          result.topRightRocketFar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'topRightRocketNear':
          result.topRightRocketNear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'totalPoints':
          result.totalPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
