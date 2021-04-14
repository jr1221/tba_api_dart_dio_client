//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2020_alliance.g.dart';

abstract class MatchScoreBreakdown2020Alliance
    implements
        Built<MatchScoreBreakdown2020Alliance,
            MatchScoreBreakdown2020AllianceBuilder> {
  @BuiltValueField(wireName: r'initLineRobot1')
  String? get initLineRobot1;

  @BuiltValueField(wireName: r'endgameRobot1')
  String? get endgameRobot1;

  @BuiltValueField(wireName: r'initLineRobot2')
  String? get initLineRobot2;

  @BuiltValueField(wireName: r'endgameRobot2')
  String? get endgameRobot2;

  @BuiltValueField(wireName: r'initLineRobot3')
  String? get initLineRobot3;

  @BuiltValueField(wireName: r'endgameRobot3')
  String? get endgameRobot3;

  @BuiltValueField(wireName: r'autoCellsBottom')
  int? get autoCellsBottom;

  @BuiltValueField(wireName: r'autoCellsOuter')
  int? get autoCellsOuter;

  @BuiltValueField(wireName: r'autoCellsInner')
  int? get autoCellsInner;

  @BuiltValueField(wireName: r'teleopCellsBottom')
  int? get teleopCellsBottom;

  @BuiltValueField(wireName: r'teleopCellsOuter')
  int? get teleopCellsOuter;

  @BuiltValueField(wireName: r'teleopCellsInner')
  int? get teleopCellsInner;

  @BuiltValueField(wireName: r'stage1Activated')
  bool? get stage1Activated;

  @BuiltValueField(wireName: r'stage2Activated')
  bool? get stage2Activated;

  @BuiltValueField(wireName: r'stage3Activated')
  bool? get stage3Activated;

  @BuiltValueField(wireName: r'stage3TargetColor')
  String? get stage3TargetColor;

  @BuiltValueField(wireName: r'endgameRungIsLevel')
  String? get endgameRungIsLevel;

  @BuiltValueField(wireName: r'autoInitLinePoints')
  int? get autoInitLinePoints;

  @BuiltValueField(wireName: r'autoCellPoints')
  int? get autoCellPoints;

  @BuiltValueField(wireName: r'autoPoints')
  int? get autoPoints;

  @BuiltValueField(wireName: r'teleopCellPoints')
  int? get teleopCellPoints;

  @BuiltValueField(wireName: r'controlPanelPoints')
  int? get controlPanelPoints;

  @BuiltValueField(wireName: r'endgamePoints')
  int? get endgamePoints;

  @BuiltValueField(wireName: r'teleopPoints')
  int? get teleopPoints;

  @BuiltValueField(wireName: r'shieldOperationalRankingPoint')
  bool? get shieldOperationalRankingPoint;

  @BuiltValueField(wireName: r'shieldEnergizedRankingPoint')
  bool? get shieldEnergizedRankingPoint;

  /// Unofficial TBA-computed value that indicates whether the shieldEnergizedRankingPoint was earned normally or awarded due to a foul.
  @BuiltValueField(wireName: r'tba_shieldEnergizedRankingPointFromFoul')
  bool? get tbaShieldEnergizedRankingPointFromFoul;

  /// Unofficial TBA-computed value that counts the number of robots who were hanging at the end of the match.
  @BuiltValueField(wireName: r'tba_numRobotsHanging')
  int? get tbaNumRobotsHanging;

  @BuiltValueField(wireName: r'foulCount')
  int? get foulCount;

  @BuiltValueField(wireName: r'techFoulCount')
  int? get techFoulCount;

  @BuiltValueField(wireName: r'adjustPoints')
  int? get adjustPoints;

  @BuiltValueField(wireName: r'foulPoints')
  int? get foulPoints;

  @BuiltValueField(wireName: r'rp')
  int? get rp;

  @BuiltValueField(wireName: r'totalPoints')
  int? get totalPoints;

  MatchScoreBreakdown2020Alliance._();

  static void _initializeBuilder(MatchScoreBreakdown2020AllianceBuilder b) => b;

  factory MatchScoreBreakdown2020Alliance(
          [void updates(MatchScoreBreakdown2020AllianceBuilder b)]) =
      _$MatchScoreBreakdown2020Alliance;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2020Alliance> get serializer =>
      _$MatchScoreBreakdown2020AllianceSerializer();
}

class _$MatchScoreBreakdown2020AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2020Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2020Alliance,
    _$MatchScoreBreakdown2020Alliance
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2020Alliance';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchScoreBreakdown2020Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.initLineRobot1 != null) {
      result
        ..add(r'initLineRobot1')
        ..add(serializers.serialize(object.initLineRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot1 != null) {
      result
        ..add(r'endgameRobot1')
        ..add(serializers.serialize(object.endgameRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.initLineRobot2 != null) {
      result
        ..add(r'initLineRobot2')
        ..add(serializers.serialize(object.initLineRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot2 != null) {
      result
        ..add(r'endgameRobot2')
        ..add(serializers.serialize(object.endgameRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.initLineRobot3 != null) {
      result
        ..add(r'initLineRobot3')
        ..add(serializers.serialize(object.initLineRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot3 != null) {
      result
        ..add(r'endgameRobot3')
        ..add(serializers.serialize(object.endgameRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.autoCellsBottom != null) {
      result
        ..add(r'autoCellsBottom')
        ..add(serializers.serialize(object.autoCellsBottom,
            specifiedType: const FullType(int)));
    }
    if (object.autoCellsOuter != null) {
      result
        ..add(r'autoCellsOuter')
        ..add(serializers.serialize(object.autoCellsOuter,
            specifiedType: const FullType(int)));
    }
    if (object.autoCellsInner != null) {
      result
        ..add(r'autoCellsInner')
        ..add(serializers.serialize(object.autoCellsInner,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCellsBottom != null) {
      result
        ..add(r'teleopCellsBottom')
        ..add(serializers.serialize(object.teleopCellsBottom,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCellsOuter != null) {
      result
        ..add(r'teleopCellsOuter')
        ..add(serializers.serialize(object.teleopCellsOuter,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCellsInner != null) {
      result
        ..add(r'teleopCellsInner')
        ..add(serializers.serialize(object.teleopCellsInner,
            specifiedType: const FullType(int)));
    }
    if (object.stage1Activated != null) {
      result
        ..add(r'stage1Activated')
        ..add(serializers.serialize(object.stage1Activated,
            specifiedType: const FullType(bool)));
    }
    if (object.stage2Activated != null) {
      result
        ..add(r'stage2Activated')
        ..add(serializers.serialize(object.stage2Activated,
            specifiedType: const FullType(bool)));
    }
    if (object.stage3Activated != null) {
      result
        ..add(r'stage3Activated')
        ..add(serializers.serialize(object.stage3Activated,
            specifiedType: const FullType(bool)));
    }
    if (object.stage3TargetColor != null) {
      result
        ..add(r'stage3TargetColor')
        ..add(serializers.serialize(object.stage3TargetColor,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRungIsLevel != null) {
      result
        ..add(r'endgameRungIsLevel')
        ..add(serializers.serialize(object.endgameRungIsLevel,
            specifiedType: const FullType(String)));
    }
    if (object.autoInitLinePoints != null) {
      result
        ..add(r'autoInitLinePoints')
        ..add(serializers.serialize(object.autoInitLinePoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoCellPoints != null) {
      result
        ..add(r'autoCellPoints')
        ..add(serializers.serialize(object.autoCellPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoPoints != null) {
      result
        ..add(r'autoPoints')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCellPoints != null) {
      result
        ..add(r'teleopCellPoints')
        ..add(serializers.serialize(object.teleopCellPoints,
            specifiedType: const FullType(int)));
    }
    if (object.controlPanelPoints != null) {
      result
        ..add(r'controlPanelPoints')
        ..add(serializers.serialize(object.controlPanelPoints,
            specifiedType: const FullType(int)));
    }
    if (object.endgamePoints != null) {
      result
        ..add(r'endgamePoints')
        ..add(serializers.serialize(object.endgamePoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add(r'teleopPoints')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.shieldOperationalRankingPoint != null) {
      result
        ..add(r'shieldOperationalRankingPoint')
        ..add(serializers.serialize(object.shieldOperationalRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.shieldEnergizedRankingPoint != null) {
      result
        ..add(r'shieldEnergizedRankingPoint')
        ..add(serializers.serialize(object.shieldEnergizedRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.tbaShieldEnergizedRankingPointFromFoul != null) {
      result
        ..add(r'tba_shieldEnergizedRankingPointFromFoul')
        ..add(serializers.serialize(
            object.tbaShieldEnergizedRankingPointFromFoul,
            specifiedType: const FullType(bool)));
    }
    if (object.tbaNumRobotsHanging != null) {
      result
        ..add(r'tba_numRobotsHanging')
        ..add(serializers.serialize(object.tbaNumRobotsHanging,
            specifiedType: const FullType(int)));
    }
    if (object.foulCount != null) {
      result
        ..add(r'foulCount')
        ..add(serializers.serialize(object.foulCount,
            specifiedType: const FullType(int)));
    }
    if (object.techFoulCount != null) {
      result
        ..add(r'techFoulCount')
        ..add(serializers.serialize(object.techFoulCount,
            specifiedType: const FullType(int)));
    }
    if (object.adjustPoints != null) {
      result
        ..add(r'adjustPoints')
        ..add(serializers.serialize(object.adjustPoints,
            specifiedType: const FullType(int)));
    }
    if (object.foulPoints != null) {
      result
        ..add(r'foulPoints')
        ..add(serializers.serialize(object.foulPoints,
            specifiedType: const FullType(int)));
    }
    if (object.rp != null) {
      result
        ..add(r'rp')
        ..add(serializers.serialize(object.rp,
            specifiedType: const FullType(int)));
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
  MatchScoreBreakdown2020Alliance deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchScoreBreakdown2020AllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'initLineRobot1':
          result.initLineRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'endgameRobot1':
          result.endgameRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'initLineRobot2':
          result.initLineRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'endgameRobot2':
          result.endgameRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'initLineRobot3':
          result.initLineRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'endgameRobot3':
          result.endgameRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'autoCellsBottom':
          result.autoCellsBottom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoCellsOuter':
          result.autoCellsOuter = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoCellsInner':
          result.autoCellsInner = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopCellsBottom':
          result.teleopCellsBottom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopCellsOuter':
          result.teleopCellsOuter = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopCellsInner':
          result.teleopCellsInner = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'stage1Activated':
          result.stage1Activated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'stage2Activated':
          result.stage2Activated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'stage3Activated':
          result.stage3Activated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'stage3TargetColor':
          result.stage3TargetColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'endgameRungIsLevel':
          result.endgameRungIsLevel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'autoInitLinePoints':
          result.autoInitLinePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoCellPoints':
          result.autoCellPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoPoints':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopCellPoints':
          result.teleopCellPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'controlPanelPoints':
          result.controlPanelPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'endgamePoints':
          result.endgamePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopPoints':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'shieldOperationalRankingPoint':
          result.shieldOperationalRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'shieldEnergizedRankingPoint':
          result.shieldEnergizedRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'tba_shieldEnergizedRankingPointFromFoul':
          result.tbaShieldEnergizedRankingPointFromFoul = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case r'tba_numRobotsHanging':
          result.tbaNumRobotsHanging = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'foulCount':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'techFoulCount':
          result.techFoulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'adjustPoints':
          result.adjustPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'foulPoints':
          result.foulPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'rp':
          result.rp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
