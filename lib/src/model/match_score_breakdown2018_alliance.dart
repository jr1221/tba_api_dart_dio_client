//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2018_alliance.g.dart';

abstract class MatchScoreBreakdown2018Alliance
    implements
        Built<MatchScoreBreakdown2018Alliance,
            MatchScoreBreakdown2018AllianceBuilder> {
  @BuiltValueField(wireName: r'adjustPoints')
  int? get adjustPoints;

  @BuiltValueField(wireName: r'autoOwnershipPoints')
  int? get autoOwnershipPoints;

  @BuiltValueField(wireName: r'autoPoints')
  int? get autoPoints;

  @BuiltValueField(wireName: r'autoQuestRankingPoint')
  bool? get autoQuestRankingPoint;

  @BuiltValueField(wireName: r'autoRobot1')
  String? get autoRobot1;

  @BuiltValueField(wireName: r'autoRobot2')
  String? get autoRobot2;

  @BuiltValueField(wireName: r'autoRobot3')
  String? get autoRobot3;

  @BuiltValueField(wireName: r'autoRunPoints')
  int? get autoRunPoints;

  @BuiltValueField(wireName: r'autoScaleOwnershipSec')
  int? get autoScaleOwnershipSec;

  @BuiltValueField(wireName: r'autoSwitchAtZero')
  bool? get autoSwitchAtZero;

  @BuiltValueField(wireName: r'autoSwitchOwnershipSec')
  int? get autoSwitchOwnershipSec;

  @BuiltValueField(wireName: r'endgamePoints')
  int? get endgamePoints;

  @BuiltValueField(wireName: r'endgameRobot1')
  String? get endgameRobot1;

  @BuiltValueField(wireName: r'endgameRobot2')
  String? get endgameRobot2;

  @BuiltValueField(wireName: r'endgameRobot3')
  String? get endgameRobot3;

  @BuiltValueField(wireName: r'faceTheBossRankingPoint')
  bool? get faceTheBossRankingPoint;

  @BuiltValueField(wireName: r'foulCount')
  int? get foulCount;

  @BuiltValueField(wireName: r'foulPoints')
  int? get foulPoints;

  @BuiltValueField(wireName: r'rp')
  int? get rp;

  @BuiltValueField(wireName: r'techFoulCount')
  int? get techFoulCount;

  @BuiltValueField(wireName: r'teleopOwnershipPoints')
  int? get teleopOwnershipPoints;

  @BuiltValueField(wireName: r'teleopPoints')
  int? get teleopPoints;

  @BuiltValueField(wireName: r'teleopScaleBoostSec')
  int? get teleopScaleBoostSec;

  @BuiltValueField(wireName: r'teleopScaleForceSec')
  int? get teleopScaleForceSec;

  @BuiltValueField(wireName: r'teleopScaleOwnershipSec')
  int? get teleopScaleOwnershipSec;

  @BuiltValueField(wireName: r'teleopSwitchBoostSec')
  int? get teleopSwitchBoostSec;

  @BuiltValueField(wireName: r'teleopSwitchForceSec')
  int? get teleopSwitchForceSec;

  @BuiltValueField(wireName: r'teleopSwitchOwnershipSec')
  int? get teleopSwitchOwnershipSec;

  @BuiltValueField(wireName: r'totalPoints')
  int? get totalPoints;

  @BuiltValueField(wireName: r'vaultBoostPlayed')
  int? get vaultBoostPlayed;

  @BuiltValueField(wireName: r'vaultBoostTotal')
  int? get vaultBoostTotal;

  @BuiltValueField(wireName: r'vaultForcePlayed')
  int? get vaultForcePlayed;

  @BuiltValueField(wireName: r'vaultForceTotal')
  int? get vaultForceTotal;

  @BuiltValueField(wireName: r'vaultLevitatePlayed')
  int? get vaultLevitatePlayed;

  @BuiltValueField(wireName: r'vaultLevitateTotal')
  int? get vaultLevitateTotal;

  @BuiltValueField(wireName: r'vaultPoints')
  int? get vaultPoints;

  /// Unofficial TBA-computed value of the FMS provided GameData given to the alliance teams at the start of the match. 3 Character String containing `L` and `R` only. The first character represents the near switch, the 2nd the scale, and the 3rd the far, opposing, switch from the alliance's perspective. An `L` in a position indicates the platform on the left will be lit for the alliance while an `R` will indicate the right platform will be lit for the alliance. See also [WPI Screen Steps](https://wpilib.screenstepslive.com/s/currentCS/m/getting_started/l/826278-2018-game-data-details).
  @BuiltValueField(wireName: r'tba_gameData')
  String? get tbaGameData;

  MatchScoreBreakdown2018Alliance._();

  static void _initializeBuilder(MatchScoreBreakdown2018AllianceBuilder b) => b;

  factory MatchScoreBreakdown2018Alliance(
          [void updates(MatchScoreBreakdown2018AllianceBuilder b)]) =
      _$MatchScoreBreakdown2018Alliance;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2018Alliance> get serializer =>
      _$MatchScoreBreakdown2018AllianceSerializer();
}

class _$MatchScoreBreakdown2018AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2018Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2018Alliance,
    _$MatchScoreBreakdown2018Alliance
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2018Alliance';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchScoreBreakdown2018Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.adjustPoints != null) {
      result
        ..add(r'adjustPoints')
        ..add(serializers.serialize(object.adjustPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoOwnershipPoints != null) {
      result
        ..add(r'autoOwnershipPoints')
        ..add(serializers.serialize(object.autoOwnershipPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoPoints != null) {
      result
        ..add(r'autoPoints')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoQuestRankingPoint != null) {
      result
        ..add(r'autoQuestRankingPoint')
        ..add(serializers.serialize(object.autoQuestRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.autoRobot1 != null) {
      result
        ..add(r'autoRobot1')
        ..add(serializers.serialize(object.autoRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.autoRobot2 != null) {
      result
        ..add(r'autoRobot2')
        ..add(serializers.serialize(object.autoRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.autoRobot3 != null) {
      result
        ..add(r'autoRobot3')
        ..add(serializers.serialize(object.autoRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.autoRunPoints != null) {
      result
        ..add(r'autoRunPoints')
        ..add(serializers.serialize(object.autoRunPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoScaleOwnershipSec != null) {
      result
        ..add(r'autoScaleOwnershipSec')
        ..add(serializers.serialize(object.autoScaleOwnershipSec,
            specifiedType: const FullType(int)));
    }
    if (object.autoSwitchAtZero != null) {
      result
        ..add(r'autoSwitchAtZero')
        ..add(serializers.serialize(object.autoSwitchAtZero,
            specifiedType: const FullType(bool)));
    }
    if (object.autoSwitchOwnershipSec != null) {
      result
        ..add(r'autoSwitchOwnershipSec')
        ..add(serializers.serialize(object.autoSwitchOwnershipSec,
            specifiedType: const FullType(int)));
    }
    if (object.endgamePoints != null) {
      result
        ..add(r'endgamePoints')
        ..add(serializers.serialize(object.endgamePoints,
            specifiedType: const FullType(int)));
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
    if (object.faceTheBossRankingPoint != null) {
      result
        ..add(r'faceTheBossRankingPoint')
        ..add(serializers.serialize(object.faceTheBossRankingPoint,
            specifiedType: const FullType(bool)));
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
    if (object.rp != null) {
      result
        ..add(r'rp')
        ..add(serializers.serialize(object.rp,
            specifiedType: const FullType(int)));
    }
    if (object.techFoulCount != null) {
      result
        ..add(r'techFoulCount')
        ..add(serializers.serialize(object.techFoulCount,
            specifiedType: const FullType(int)));
    }
    if (object.teleopOwnershipPoints != null) {
      result
        ..add(r'teleopOwnershipPoints')
        ..add(serializers.serialize(object.teleopOwnershipPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add(r'teleopPoints')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopScaleBoostSec != null) {
      result
        ..add(r'teleopScaleBoostSec')
        ..add(serializers.serialize(object.teleopScaleBoostSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopScaleForceSec != null) {
      result
        ..add(r'teleopScaleForceSec')
        ..add(serializers.serialize(object.teleopScaleForceSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopScaleOwnershipSec != null) {
      result
        ..add(r'teleopScaleOwnershipSec')
        ..add(serializers.serialize(object.teleopScaleOwnershipSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopSwitchBoostSec != null) {
      result
        ..add(r'teleopSwitchBoostSec')
        ..add(serializers.serialize(object.teleopSwitchBoostSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopSwitchForceSec != null) {
      result
        ..add(r'teleopSwitchForceSec')
        ..add(serializers.serialize(object.teleopSwitchForceSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopSwitchOwnershipSec != null) {
      result
        ..add(r'teleopSwitchOwnershipSec')
        ..add(serializers.serialize(object.teleopSwitchOwnershipSec,
            specifiedType: const FullType(int)));
    }
    if (object.totalPoints != null) {
      result
        ..add(r'totalPoints')
        ..add(serializers.serialize(object.totalPoints,
            specifiedType: const FullType(int)));
    }
    if (object.vaultBoostPlayed != null) {
      result
        ..add(r'vaultBoostPlayed')
        ..add(serializers.serialize(object.vaultBoostPlayed,
            specifiedType: const FullType(int)));
    }
    if (object.vaultBoostTotal != null) {
      result
        ..add(r'vaultBoostTotal')
        ..add(serializers.serialize(object.vaultBoostTotal,
            specifiedType: const FullType(int)));
    }
    if (object.vaultForcePlayed != null) {
      result
        ..add(r'vaultForcePlayed')
        ..add(serializers.serialize(object.vaultForcePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.vaultForceTotal != null) {
      result
        ..add(r'vaultForceTotal')
        ..add(serializers.serialize(object.vaultForceTotal,
            specifiedType: const FullType(int)));
    }
    if (object.vaultLevitatePlayed != null) {
      result
        ..add(r'vaultLevitatePlayed')
        ..add(serializers.serialize(object.vaultLevitatePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.vaultLevitateTotal != null) {
      result
        ..add(r'vaultLevitateTotal')
        ..add(serializers.serialize(object.vaultLevitateTotal,
            specifiedType: const FullType(int)));
    }
    if (object.vaultPoints != null) {
      result
        ..add(r'vaultPoints')
        ..add(serializers.serialize(object.vaultPoints,
            specifiedType: const FullType(int)));
    }
    if (object.tbaGameData != null) {
      result
        ..add(r'tba_gameData')
        ..add(serializers.serialize(object.tbaGameData,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2018Alliance deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchScoreBreakdown2018AllianceBuilder();

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
        case r'autoOwnershipPoints':
          result.autoOwnershipPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoPoints':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoQuestRankingPoint':
          result.autoQuestRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'autoRobot1':
          result.autoRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'autoRobot2':
          result.autoRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'autoRobot3':
          result.autoRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'autoRunPoints':
          result.autoRunPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoScaleOwnershipSec':
          result.autoScaleOwnershipSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'autoSwitchAtZero':
          result.autoSwitchAtZero = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'autoSwitchOwnershipSec':
          result.autoSwitchOwnershipSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'endgamePoints':
          result.endgamePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case r'faceTheBossRankingPoint':
          result.faceTheBossRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'foulCount':
          result.foulCount = serializers.deserialize(value,
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
        case r'techFoulCount':
          result.techFoulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopOwnershipPoints':
          result.teleopOwnershipPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopPoints':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopScaleBoostSec':
          result.teleopScaleBoostSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopScaleForceSec':
          result.teleopScaleForceSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopScaleOwnershipSec':
          result.teleopScaleOwnershipSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopSwitchBoostSec':
          result.teleopSwitchBoostSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopSwitchForceSec':
          result.teleopSwitchForceSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleopSwitchOwnershipSec':
          result.teleopSwitchOwnershipSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'totalPoints':
          result.totalPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'vaultBoostPlayed':
          result.vaultBoostPlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'vaultBoostTotal':
          result.vaultBoostTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'vaultForcePlayed':
          result.vaultForcePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'vaultForceTotal':
          result.vaultForceTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'vaultLevitatePlayed':
          result.vaultLevitatePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'vaultLevitateTotal':
          result.vaultLevitateTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'vaultPoints':
          result.vaultPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'tba_gameData':
          result.tbaGameData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
