//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2018_alliance.g.dart';

/// MatchScoreBreakdown2018Alliance
///
/// Properties:
/// * [adjustPoints]
/// * [autoOwnershipPoints]
/// * [autoPoints]
/// * [autoQuestRankingPoint]
/// * [autoRobot1]
/// * [autoRobot2]
/// * [autoRobot3]
/// * [autoRunPoints]
/// * [autoScaleOwnershipSec]
/// * [autoSwitchAtZero]
/// * [autoSwitchOwnershipSec]
/// * [endgamePoints]
/// * [endgameRobot1]
/// * [endgameRobot2]
/// * [endgameRobot3]
/// * [faceTheBossRankingPoint]
/// * [foulCount]
/// * [foulPoints]
/// * [rp]
/// * [techFoulCount]
/// * [teleopOwnershipPoints]
/// * [teleopPoints]
/// * [teleopScaleBoostSec]
/// * [teleopScaleForceSec]
/// * [teleopScaleOwnershipSec]
/// * [teleopSwitchBoostSec]
/// * [teleopSwitchForceSec]
/// * [teleopSwitchOwnershipSec]
/// * [totalPoints]
/// * [vaultBoostPlayed]
/// * [vaultBoostTotal]
/// * [vaultForcePlayed]
/// * [vaultForceTotal]
/// * [vaultLevitatePlayed]
/// * [vaultLevitateTotal]
/// * [vaultPoints]
/// * [tbaGameData] - Unofficial TBA-computed value of the FMS provided GameData given to the alliance teams at the start of the match. 3 Character String containing `L` and `R` only. The first character represents the near switch, the 2nd the scale, and the 3rd the far, opposing, switch from the alliance's perspective. An `L` in a position indicates the platform on the left will be lit for the alliance while an `R` will indicate the right platform will be lit for the alliance. See also [WPI Screen Steps](https://wpilib.screenstepslive.com/s/currentCS/m/getting_started/l/826278-2018-game-data-details).
@BuiltValue()
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

  factory MatchScoreBreakdown2018Alliance(
          [void updates(MatchScoreBreakdown2018AllianceBuilder b)]) =
      _$MatchScoreBreakdown2018Alliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2018AllianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2018Alliance> get serializer =>
      _$MatchScoreBreakdown2018AllianceSerializer();
}

class _$MatchScoreBreakdown2018AllianceSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2018Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2018Alliance,
    _$MatchScoreBreakdown2018Alliance
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2018Alliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2018Alliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustPoints != null) {
      yield r'adjustPoints';
      yield serializers.serialize(
        object.adjustPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoOwnershipPoints != null) {
      yield r'autoOwnershipPoints';
      yield serializers.serialize(
        object.autoOwnershipPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoPoints != null) {
      yield r'autoPoints';
      yield serializers.serialize(
        object.autoPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoQuestRankingPoint != null) {
      yield r'autoQuestRankingPoint';
      yield serializers.serialize(
        object.autoQuestRankingPoint,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoRobot1 != null) {
      yield r'autoRobot1';
      yield serializers.serialize(
        object.autoRobot1,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoRobot2 != null) {
      yield r'autoRobot2';
      yield serializers.serialize(
        object.autoRobot2,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoRobot3 != null) {
      yield r'autoRobot3';
      yield serializers.serialize(
        object.autoRobot3,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoRunPoints != null) {
      yield r'autoRunPoints';
      yield serializers.serialize(
        object.autoRunPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoScaleOwnershipSec != null) {
      yield r'autoScaleOwnershipSec';
      yield serializers.serialize(
        object.autoScaleOwnershipSec,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoSwitchAtZero != null) {
      yield r'autoSwitchAtZero';
      yield serializers.serialize(
        object.autoSwitchAtZero,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoSwitchOwnershipSec != null) {
      yield r'autoSwitchOwnershipSec';
      yield serializers.serialize(
        object.autoSwitchOwnershipSec,
        specifiedType: const FullType(int),
      );
    }
    if (object.endgamePoints != null) {
      yield r'endgamePoints';
      yield serializers.serialize(
        object.endgamePoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.endgameRobot1 != null) {
      yield r'endgameRobot1';
      yield serializers.serialize(
        object.endgameRobot1,
        specifiedType: const FullType(String),
      );
    }
    if (object.endgameRobot2 != null) {
      yield r'endgameRobot2';
      yield serializers.serialize(
        object.endgameRobot2,
        specifiedType: const FullType(String),
      );
    }
    if (object.endgameRobot3 != null) {
      yield r'endgameRobot3';
      yield serializers.serialize(
        object.endgameRobot3,
        specifiedType: const FullType(String),
      );
    }
    if (object.faceTheBossRankingPoint != null) {
      yield r'faceTheBossRankingPoint';
      yield serializers.serialize(
        object.faceTheBossRankingPoint,
        specifiedType: const FullType(bool),
      );
    }
    if (object.foulCount != null) {
      yield r'foulCount';
      yield serializers.serialize(
        object.foulCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.foulPoints != null) {
      yield r'foulPoints';
      yield serializers.serialize(
        object.foulPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.rp != null) {
      yield r'rp';
      yield serializers.serialize(
        object.rp,
        specifiedType: const FullType(int),
      );
    }
    if (object.techFoulCount != null) {
      yield r'techFoulCount';
      yield serializers.serialize(
        object.techFoulCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopOwnershipPoints != null) {
      yield r'teleopOwnershipPoints';
      yield serializers.serialize(
        object.teleopOwnershipPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopPoints != null) {
      yield r'teleopPoints';
      yield serializers.serialize(
        object.teleopPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopScaleBoostSec != null) {
      yield r'teleopScaleBoostSec';
      yield serializers.serialize(
        object.teleopScaleBoostSec,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopScaleForceSec != null) {
      yield r'teleopScaleForceSec';
      yield serializers.serialize(
        object.teleopScaleForceSec,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopScaleOwnershipSec != null) {
      yield r'teleopScaleOwnershipSec';
      yield serializers.serialize(
        object.teleopScaleOwnershipSec,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopSwitchBoostSec != null) {
      yield r'teleopSwitchBoostSec';
      yield serializers.serialize(
        object.teleopSwitchBoostSec,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopSwitchForceSec != null) {
      yield r'teleopSwitchForceSec';
      yield serializers.serialize(
        object.teleopSwitchForceSec,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopSwitchOwnershipSec != null) {
      yield r'teleopSwitchOwnershipSec';
      yield serializers.serialize(
        object.teleopSwitchOwnershipSec,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPoints != null) {
      yield r'totalPoints';
      yield serializers.serialize(
        object.totalPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.vaultBoostPlayed != null) {
      yield r'vaultBoostPlayed';
      yield serializers.serialize(
        object.vaultBoostPlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.vaultBoostTotal != null) {
      yield r'vaultBoostTotal';
      yield serializers.serialize(
        object.vaultBoostTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.vaultForcePlayed != null) {
      yield r'vaultForcePlayed';
      yield serializers.serialize(
        object.vaultForcePlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.vaultForceTotal != null) {
      yield r'vaultForceTotal';
      yield serializers.serialize(
        object.vaultForceTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.vaultLevitatePlayed != null) {
      yield r'vaultLevitatePlayed';
      yield serializers.serialize(
        object.vaultLevitatePlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.vaultLevitateTotal != null) {
      yield r'vaultLevitateTotal';
      yield serializers.serialize(
        object.vaultLevitateTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.vaultPoints != null) {
      yield r'vaultPoints';
      yield serializers.serialize(
        object.vaultPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.tbaGameData != null) {
      yield r'tba_gameData';
      yield serializers.serialize(
        object.tbaGameData,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2018Alliance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2018AllianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adjustPoints = valueDes;
          break;
        case r'autoOwnershipPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoOwnershipPoints = valueDes;
          break;
        case r'autoPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoPoints = valueDes;
          break;
        case r'autoQuestRankingPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoQuestRankingPoint = valueDes;
          break;
        case r'autoRobot1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoRobot1 = valueDes;
          break;
        case r'autoRobot2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoRobot2 = valueDes;
          break;
        case r'autoRobot3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoRobot3 = valueDes;
          break;
        case r'autoRunPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoRunPoints = valueDes;
          break;
        case r'autoScaleOwnershipSec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoScaleOwnershipSec = valueDes;
          break;
        case r'autoSwitchAtZero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoSwitchAtZero = valueDes;
          break;
        case r'autoSwitchOwnershipSec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoSwitchOwnershipSec = valueDes;
          break;
        case r'endgamePoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endgamePoints = valueDes;
          break;
        case r'endgameRobot1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endgameRobot1 = valueDes;
          break;
        case r'endgameRobot2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endgameRobot2 = valueDes;
          break;
        case r'endgameRobot3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endgameRobot3 = valueDes;
          break;
        case r'faceTheBossRankingPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.faceTheBossRankingPoint = valueDes;
          break;
        case r'foulCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.foulCount = valueDes;
          break;
        case r'foulPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.foulPoints = valueDes;
          break;
        case r'rp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rp = valueDes;
          break;
        case r'techFoulCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.techFoulCount = valueDes;
          break;
        case r'teleopOwnershipPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopOwnershipPoints = valueDes;
          break;
        case r'teleopPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopPoints = valueDes;
          break;
        case r'teleopScaleBoostSec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopScaleBoostSec = valueDes;
          break;
        case r'teleopScaleForceSec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopScaleForceSec = valueDes;
          break;
        case r'teleopScaleOwnershipSec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopScaleOwnershipSec = valueDes;
          break;
        case r'teleopSwitchBoostSec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopSwitchBoostSec = valueDes;
          break;
        case r'teleopSwitchForceSec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopSwitchForceSec = valueDes;
          break;
        case r'teleopSwitchOwnershipSec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopSwitchOwnershipSec = valueDes;
          break;
        case r'totalPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPoints = valueDes;
          break;
        case r'vaultBoostPlayed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vaultBoostPlayed = valueDes;
          break;
        case r'vaultBoostTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vaultBoostTotal = valueDes;
          break;
        case r'vaultForcePlayed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vaultForcePlayed = valueDes;
          break;
        case r'vaultForceTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vaultForceTotal = valueDes;
          break;
        case r'vaultLevitatePlayed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vaultLevitatePlayed = valueDes;
          break;
        case r'vaultLevitateTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vaultLevitateTotal = valueDes;
          break;
        case r'vaultPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vaultPoints = valueDes;
          break;
        case r'tba_gameData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tbaGameData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2018Alliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2018AllianceBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
