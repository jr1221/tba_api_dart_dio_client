//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2023_alliance_auto_community.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2023_alliance_links_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2023_alliance.g.dart';

/// MatchScoreBreakdown2023Alliance
///
/// Properties:
/// * [activationBonusAchieved]
/// * [adjustPoints]
/// * [autoBridgeState]
/// * [autoChargeStationPoints]
/// * [autoChargeStationRobot1]
/// * [autoChargeStationRobot2]
/// * [autoChargeStationRobot3]
/// * [autoDocked]
/// * [autoCommunity]
/// * [autoGamePieceCount]
/// * [autoGamePiecePoints]
/// * [autoMobilityPoints]
/// * [mobilityRobot1]
/// * [mobilityRobot2]
/// * [mobilityRobot3]
/// * [autoPoints]
/// * [coopGamePieceCount]
/// * [coopertitionCriteriaMet]
/// * [endGameBridgeState]
/// * [endGameChargeStationPoints]
/// * [endGameChargeStationRobot1]
/// * [endGameChargeStationRobot2]
/// * [endGameChargeStationRobot3]
/// * [endGameParkPoints]
/// * [foulCount]
/// * [foulPoints]
/// * [techFoulCount]
/// * [linkPoints]
/// * [links]
/// * [sustainabilityBonusAchieved]
/// * [teleopCommunity]
/// * [teleopGamePieceCount]
/// * [teleopGamePiecePoints]
/// * [totalChargeStationPoints]
/// * [teleopPoints]
/// * [rp]
/// * [totalPoints]
@BuiltValue()
abstract class MatchScoreBreakdown2023Alliance
    implements
        Built<MatchScoreBreakdown2023Alliance,
            MatchScoreBreakdown2023AllianceBuilder> {
  @BuiltValueField(wireName: r'activationBonusAchieved')
  bool? get activationBonusAchieved;

  @BuiltValueField(wireName: r'adjustPoints')
  int? get adjustPoints;

  @BuiltValueField(wireName: r'autoBridgeState')
  MatchScoreBreakdown2023AllianceAutoBridgeStateEnum? get autoBridgeState;
  // enum autoBridgeStateEnum {  NotLevel,  Level,  };

  @BuiltValueField(wireName: r'autoChargeStationPoints')
  int? get autoChargeStationPoints;

  @BuiltValueField(wireName: r'autoChargeStationRobot1')
  MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum?
      get autoChargeStationRobot1;
  // enum autoChargeStationRobot1Enum {  None,  Docked,  };

  @BuiltValueField(wireName: r'autoChargeStationRobot2')
  MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum?
      get autoChargeStationRobot2;
  // enum autoChargeStationRobot2Enum {  None,  Docked,  };

  @BuiltValueField(wireName: r'autoChargeStationRobot3')
  MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum?
      get autoChargeStationRobot3;
  // enum autoChargeStationRobot3Enum {  None,  Docked,  };

  @BuiltValueField(wireName: r'autoDocked')
  bool? get autoDocked;

  @BuiltValueField(wireName: r'autoCommunity')
  MatchScoreBreakdown2023AllianceAutoCommunity? get autoCommunity;

  @BuiltValueField(wireName: r'autoGamePieceCount')
  int? get autoGamePieceCount;

  @BuiltValueField(wireName: r'autoGamePiecePoints')
  int? get autoGamePiecePoints;

  @BuiltValueField(wireName: r'autoMobilityPoints')
  int? get autoMobilityPoints;

  @BuiltValueField(wireName: r'mobilityRobot1')
  MatchScoreBreakdown2023AllianceMobilityRobot1Enum? get mobilityRobot1;
  // enum mobilityRobot1Enum {  Yes,  No,  };

  @BuiltValueField(wireName: r'mobilityRobot2')
  MatchScoreBreakdown2023AllianceMobilityRobot2Enum? get mobilityRobot2;
  // enum mobilityRobot2Enum {  Yes,  No,  };

  @BuiltValueField(wireName: r'mobilityRobot3')
  MatchScoreBreakdown2023AllianceMobilityRobot3Enum? get mobilityRobot3;
  // enum mobilityRobot3Enum {  Yes,  No,  };

  @BuiltValueField(wireName: r'autoPoints')
  int? get autoPoints;

  @BuiltValueField(wireName: r'coopGamePieceCount')
  int? get coopGamePieceCount;

  @BuiltValueField(wireName: r'coopertitionCriteriaMet')
  bool? get coopertitionCriteriaMet;

  @BuiltValueField(wireName: r'endGameBridgeState')
  MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum? get endGameBridgeState;
  // enum endGameBridgeStateEnum {  NotLevel,  Level,  };

  @BuiltValueField(wireName: r'endGameChargeStationPoints')
  int? get endGameChargeStationPoints;

  @BuiltValueField(wireName: r'endGameChargeStationRobot1')
  MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum?
      get endGameChargeStationRobot1;
  // enum endGameChargeStationRobot1Enum {  None,  Docked,  };

  @BuiltValueField(wireName: r'endGameChargeStationRobot2')
  MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum?
      get endGameChargeStationRobot2;
  // enum endGameChargeStationRobot2Enum {  None,  Docked,  };

  @BuiltValueField(wireName: r'endGameChargeStationRobot3')
  MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum?
      get endGameChargeStationRobot3;
  // enum endGameChargeStationRobot3Enum {  None,  Docked,  };

  @BuiltValueField(wireName: r'endGameParkPoints')
  int? get endGameParkPoints;

  @BuiltValueField(wireName: r'foulCount')
  int? get foulCount;

  @BuiltValueField(wireName: r'foulPoints')
  int? get foulPoints;

  @BuiltValueField(wireName: r'techFoulCount')
  int? get techFoulCount;

  @BuiltValueField(wireName: r'linkPoints')
  int? get linkPoints;

  @BuiltValueField(wireName: r'links')
  BuiltList<MatchScoreBreakdown2023AllianceLinksInner>? get links;

  @BuiltValueField(wireName: r'sustainabilityBonusAchieved')
  bool? get sustainabilityBonusAchieved;

  @BuiltValueField(wireName: r'teleopCommunity')
  MatchScoreBreakdown2023AllianceAutoCommunity? get teleopCommunity;

  @BuiltValueField(wireName: r'teleopGamePieceCount')
  int? get teleopGamePieceCount;

  @BuiltValueField(wireName: r'teleopGamePiecePoints')
  int? get teleopGamePiecePoints;

  @BuiltValueField(wireName: r'totalChargeStationPoints')
  int? get totalChargeStationPoints;

  @BuiltValueField(wireName: r'teleopPoints')
  int? get teleopPoints;

  @BuiltValueField(wireName: r'rp')
  int? get rp;

  @BuiltValueField(wireName: r'totalPoints')
  int? get totalPoints;

  MatchScoreBreakdown2023Alliance._();

  factory MatchScoreBreakdown2023Alliance(
          [void updates(MatchScoreBreakdown2023AllianceBuilder b)]) =
      _$MatchScoreBreakdown2023Alliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2023AllianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2023Alliance> get serializer =>
      _$MatchScoreBreakdown2023AllianceSerializer();
}

class _$MatchScoreBreakdown2023AllianceSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2023Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2023Alliance,
    _$MatchScoreBreakdown2023Alliance
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2023Alliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2023Alliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activationBonusAchieved != null) {
      yield r'activationBonusAchieved';
      yield serializers.serialize(
        object.activationBonusAchieved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.adjustPoints != null) {
      yield r'adjustPoints';
      yield serializers.serialize(
        object.adjustPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoBridgeState != null) {
      yield r'autoBridgeState';
      yield serializers.serialize(
        object.autoBridgeState,
        specifiedType:
            const FullType(MatchScoreBreakdown2023AllianceAutoBridgeStateEnum),
      );
    }
    if (object.autoChargeStationPoints != null) {
      yield r'autoChargeStationPoints';
      yield serializers.serialize(
        object.autoChargeStationPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoChargeStationRobot1 != null) {
      yield r'autoChargeStationRobot1';
      yield serializers.serialize(
        object.autoChargeStationRobot1,
        specifiedType: const FullType(
            MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum),
      );
    }
    if (object.autoChargeStationRobot2 != null) {
      yield r'autoChargeStationRobot2';
      yield serializers.serialize(
        object.autoChargeStationRobot2,
        specifiedType: const FullType(
            MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum),
      );
    }
    if (object.autoChargeStationRobot3 != null) {
      yield r'autoChargeStationRobot3';
      yield serializers.serialize(
        object.autoChargeStationRobot3,
        specifiedType: const FullType(
            MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum),
      );
    }
    if (object.autoDocked != null) {
      yield r'autoDocked';
      yield serializers.serialize(
        object.autoDocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoCommunity != null) {
      yield r'autoCommunity';
      yield serializers.serialize(
        object.autoCommunity,
        specifiedType:
            const FullType(MatchScoreBreakdown2023AllianceAutoCommunity),
      );
    }
    if (object.autoGamePieceCount != null) {
      yield r'autoGamePieceCount';
      yield serializers.serialize(
        object.autoGamePieceCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoGamePiecePoints != null) {
      yield r'autoGamePiecePoints';
      yield serializers.serialize(
        object.autoGamePiecePoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoMobilityPoints != null) {
      yield r'autoMobilityPoints';
      yield serializers.serialize(
        object.autoMobilityPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.mobilityRobot1 != null) {
      yield r'mobilityRobot1';
      yield serializers.serialize(
        object.mobilityRobot1,
        specifiedType:
            const FullType(MatchScoreBreakdown2023AllianceMobilityRobot1Enum),
      );
    }
    if (object.mobilityRobot2 != null) {
      yield r'mobilityRobot2';
      yield serializers.serialize(
        object.mobilityRobot2,
        specifiedType:
            const FullType(MatchScoreBreakdown2023AllianceMobilityRobot2Enum),
      );
    }
    if (object.mobilityRobot3 != null) {
      yield r'mobilityRobot3';
      yield serializers.serialize(
        object.mobilityRobot3,
        specifiedType:
            const FullType(MatchScoreBreakdown2023AllianceMobilityRobot3Enum),
      );
    }
    if (object.autoPoints != null) {
      yield r'autoPoints';
      yield serializers.serialize(
        object.autoPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.coopGamePieceCount != null) {
      yield r'coopGamePieceCount';
      yield serializers.serialize(
        object.coopGamePieceCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.coopertitionCriteriaMet != null) {
      yield r'coopertitionCriteriaMet';
      yield serializers.serialize(
        object.coopertitionCriteriaMet,
        specifiedType: const FullType(bool),
      );
    }
    if (object.endGameBridgeState != null) {
      yield r'endGameBridgeState';
      yield serializers.serialize(
        object.endGameBridgeState,
        specifiedType: const FullType(
            MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum),
      );
    }
    if (object.endGameChargeStationPoints != null) {
      yield r'endGameChargeStationPoints';
      yield serializers.serialize(
        object.endGameChargeStationPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.endGameChargeStationRobot1 != null) {
      yield r'endGameChargeStationRobot1';
      yield serializers.serialize(
        object.endGameChargeStationRobot1,
        specifiedType: const FullType(
            MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum),
      );
    }
    if (object.endGameChargeStationRobot2 != null) {
      yield r'endGameChargeStationRobot2';
      yield serializers.serialize(
        object.endGameChargeStationRobot2,
        specifiedType: const FullType(
            MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum),
      );
    }
    if (object.endGameChargeStationRobot3 != null) {
      yield r'endGameChargeStationRobot3';
      yield serializers.serialize(
        object.endGameChargeStationRobot3,
        specifiedType: const FullType(
            MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum),
      );
    }
    if (object.endGameParkPoints != null) {
      yield r'endGameParkPoints';
      yield serializers.serialize(
        object.endGameParkPoints,
        specifiedType: const FullType(int),
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
    if (object.techFoulCount != null) {
      yield r'techFoulCount';
      yield serializers.serialize(
        object.techFoulCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.linkPoints != null) {
      yield r'linkPoints';
      yield serializers.serialize(
        object.linkPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.links != null) {
      yield r'links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(
            BuiltList, [FullType(MatchScoreBreakdown2023AllianceLinksInner)]),
      );
    }
    if (object.sustainabilityBonusAchieved != null) {
      yield r'sustainabilityBonusAchieved';
      yield serializers.serialize(
        object.sustainabilityBonusAchieved,
        specifiedType: const FullType(bool),
      );
    }
    if (object.teleopCommunity != null) {
      yield r'teleopCommunity';
      yield serializers.serialize(
        object.teleopCommunity,
        specifiedType:
            const FullType(MatchScoreBreakdown2023AllianceAutoCommunity),
      );
    }
    if (object.teleopGamePieceCount != null) {
      yield r'teleopGamePieceCount';
      yield serializers.serialize(
        object.teleopGamePieceCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopGamePiecePoints != null) {
      yield r'teleopGamePiecePoints';
      yield serializers.serialize(
        object.teleopGamePiecePoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalChargeStationPoints != null) {
      yield r'totalChargeStationPoints';
      yield serializers.serialize(
        object.totalChargeStationPoints,
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
    if (object.rp != null) {
      yield r'rp';
      yield serializers.serialize(
        object.rp,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2023Alliance object, {
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
    required MatchScoreBreakdown2023AllianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activationBonusAchieved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activationBonusAchieved = valueDes;
          break;
        case r'adjustPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adjustPoints = valueDes;
          break;
        case r'autoBridgeState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceAutoBridgeStateEnum),
          ) as MatchScoreBreakdown2023AllianceAutoBridgeStateEnum;
          result.autoBridgeState = valueDes;
          break;
        case r'autoChargeStationPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoChargeStationPoints = valueDes;
          break;
        case r'autoChargeStationRobot1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum),
          ) as MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum;
          result.autoChargeStationRobot1 = valueDes;
          break;
        case r'autoChargeStationRobot2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum),
          ) as MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum;
          result.autoChargeStationRobot2 = valueDes;
          break;
        case r'autoChargeStationRobot3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum),
          ) as MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum;
          result.autoChargeStationRobot3 = valueDes;
          break;
        case r'autoDocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoDocked = valueDes;
          break;
        case r'autoCommunity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(MatchScoreBreakdown2023AllianceAutoCommunity),
          ) as MatchScoreBreakdown2023AllianceAutoCommunity;
          result.autoCommunity.replace(valueDes);
          break;
        case r'autoGamePieceCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoGamePieceCount = valueDes;
          break;
        case r'autoGamePiecePoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoGamePiecePoints = valueDes;
          break;
        case r'autoMobilityPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoMobilityPoints = valueDes;
          break;
        case r'mobilityRobot1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceMobilityRobot1Enum),
          ) as MatchScoreBreakdown2023AllianceMobilityRobot1Enum;
          result.mobilityRobot1 = valueDes;
          break;
        case r'mobilityRobot2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceMobilityRobot2Enum),
          ) as MatchScoreBreakdown2023AllianceMobilityRobot2Enum;
          result.mobilityRobot2 = valueDes;
          break;
        case r'mobilityRobot3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceMobilityRobot3Enum),
          ) as MatchScoreBreakdown2023AllianceMobilityRobot3Enum;
          result.mobilityRobot3 = valueDes;
          break;
        case r'autoPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoPoints = valueDes;
          break;
        case r'coopGamePieceCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coopGamePieceCount = valueDes;
          break;
        case r'coopertitionCriteriaMet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.coopertitionCriteriaMet = valueDes;
          break;
        case r'endGameBridgeState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum),
          ) as MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum;
          result.endGameBridgeState = valueDes;
          break;
        case r'endGameChargeStationPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endGameChargeStationPoints = valueDes;
          break;
        case r'endGameChargeStationRobot1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum),
          ) as MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum;
          result.endGameChargeStationRobot1 = valueDes;
          break;
        case r'endGameChargeStationRobot2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum),
          ) as MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum;
          result.endGameChargeStationRobot2 = valueDes;
          break;
        case r'endGameChargeStationRobot3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum),
          ) as MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum;
          result.endGameChargeStationRobot3 = valueDes;
          break;
        case r'endGameParkPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endGameParkPoints = valueDes;
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
        case r'techFoulCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.techFoulCount = valueDes;
          break;
        case r'linkPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.linkPoints = valueDes;
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(MatchScoreBreakdown2023AllianceLinksInner)]),
          ) as BuiltList<MatchScoreBreakdown2023AllianceLinksInner>;
          result.links.replace(valueDes);
          break;
        case r'sustainabilityBonusAchieved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sustainabilityBonusAchieved = valueDes;
          break;
        case r'teleopCommunity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(MatchScoreBreakdown2023AllianceAutoCommunity),
          ) as MatchScoreBreakdown2023AllianceAutoCommunity;
          result.teleopCommunity.replace(valueDes);
          break;
        case r'teleopGamePieceCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopGamePieceCount = valueDes;
          break;
        case r'teleopGamePiecePoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopGamePiecePoints = valueDes;
          break;
        case r'totalChargeStationPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalChargeStationPoints = valueDes;
          break;
        case r'teleopPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopPoints = valueDes;
          break;
        case r'rp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rp = valueDes;
          break;
        case r'totalPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPoints = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2023Alliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2023AllianceBuilder();
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

class MatchScoreBreakdown2023AllianceAutoBridgeStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NotLevel')
  static const MatchScoreBreakdown2023AllianceAutoBridgeStateEnum notLevel =
      _$matchScoreBreakdown2023AllianceAutoBridgeStateEnum_notLevel;
  @BuiltValueEnumConst(wireName: r'Level')
  static const MatchScoreBreakdown2023AllianceAutoBridgeStateEnum level =
      _$matchScoreBreakdown2023AllianceAutoBridgeStateEnum_level;

  static Serializer<MatchScoreBreakdown2023AllianceAutoBridgeStateEnum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceAutoBridgeStateEnumSerializer;

  const MatchScoreBreakdown2023AllianceAutoBridgeStateEnum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceAutoBridgeStateEnum>
      get values => _$matchScoreBreakdown2023AllianceAutoBridgeStateEnumValues;
  static MatchScoreBreakdown2023AllianceAutoBridgeStateEnum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceAutoBridgeStateEnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum none =
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum_none;
  @BuiltValueEnumConst(wireName: r'Docked')
  static const MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum
      docked =
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum_docked;

  static Serializer<MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceAutoChargeStationRobot1EnumSerializer;

  const MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum._(
      String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum>
      get values =>
          _$matchScoreBreakdown2023AllianceAutoChargeStationRobot1EnumValues;
  static MatchScoreBreakdown2023AllianceAutoChargeStationRobot1Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot1EnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum none =
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum_none;
  @BuiltValueEnumConst(wireName: r'Docked')
  static const MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum
      docked =
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum_docked;

  static Serializer<MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceAutoChargeStationRobot2EnumSerializer;

  const MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum._(
      String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum>
      get values =>
          _$matchScoreBreakdown2023AllianceAutoChargeStationRobot2EnumValues;
  static MatchScoreBreakdown2023AllianceAutoChargeStationRobot2Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot2EnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum none =
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum_none;
  @BuiltValueEnumConst(wireName: r'Docked')
  static const MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum
      docked =
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum_docked;

  static Serializer<MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceAutoChargeStationRobot3EnumSerializer;

  const MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum._(
      String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum>
      get values =>
          _$matchScoreBreakdown2023AllianceAutoChargeStationRobot3EnumValues;
  static MatchScoreBreakdown2023AllianceAutoChargeStationRobot3Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceAutoChargeStationRobot3EnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceMobilityRobot1Enum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Yes')
  static const MatchScoreBreakdown2023AllianceMobilityRobot1Enum yes =
      _$matchScoreBreakdown2023AllianceMobilityRobot1Enum_yes;
  @BuiltValueEnumConst(wireName: r'No')
  static const MatchScoreBreakdown2023AllianceMobilityRobot1Enum no =
      _$matchScoreBreakdown2023AllianceMobilityRobot1Enum_no;

  static Serializer<MatchScoreBreakdown2023AllianceMobilityRobot1Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceMobilityRobot1EnumSerializer;

  const MatchScoreBreakdown2023AllianceMobilityRobot1Enum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceMobilityRobot1Enum>
      get values => _$matchScoreBreakdown2023AllianceMobilityRobot1EnumValues;
  static MatchScoreBreakdown2023AllianceMobilityRobot1Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceMobilityRobot1EnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceMobilityRobot2Enum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Yes')
  static const MatchScoreBreakdown2023AllianceMobilityRobot2Enum yes =
      _$matchScoreBreakdown2023AllianceMobilityRobot2Enum_yes;
  @BuiltValueEnumConst(wireName: r'No')
  static const MatchScoreBreakdown2023AllianceMobilityRobot2Enum no =
      _$matchScoreBreakdown2023AllianceMobilityRobot2Enum_no;

  static Serializer<MatchScoreBreakdown2023AllianceMobilityRobot2Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceMobilityRobot2EnumSerializer;

  const MatchScoreBreakdown2023AllianceMobilityRobot2Enum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceMobilityRobot2Enum>
      get values => _$matchScoreBreakdown2023AllianceMobilityRobot2EnumValues;
  static MatchScoreBreakdown2023AllianceMobilityRobot2Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceMobilityRobot2EnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceMobilityRobot3Enum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Yes')
  static const MatchScoreBreakdown2023AllianceMobilityRobot3Enum yes =
      _$matchScoreBreakdown2023AllianceMobilityRobot3Enum_yes;
  @BuiltValueEnumConst(wireName: r'No')
  static const MatchScoreBreakdown2023AllianceMobilityRobot3Enum no =
      _$matchScoreBreakdown2023AllianceMobilityRobot3Enum_no;

  static Serializer<MatchScoreBreakdown2023AllianceMobilityRobot3Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceMobilityRobot3EnumSerializer;

  const MatchScoreBreakdown2023AllianceMobilityRobot3Enum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceMobilityRobot3Enum>
      get values => _$matchScoreBreakdown2023AllianceMobilityRobot3EnumValues;
  static MatchScoreBreakdown2023AllianceMobilityRobot3Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceMobilityRobot3EnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NotLevel')
  static const MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum notLevel =
      _$matchScoreBreakdown2023AllianceEndGameBridgeStateEnum_notLevel;
  @BuiltValueEnumConst(wireName: r'Level')
  static const MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum level =
      _$matchScoreBreakdown2023AllianceEndGameBridgeStateEnum_level;

  static Serializer<MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceEndGameBridgeStateEnumSerializer;

  const MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum>
      get values =>
          _$matchScoreBreakdown2023AllianceEndGameBridgeStateEnumValues;
  static MatchScoreBreakdown2023AllianceEndGameBridgeStateEnum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceEndGameBridgeStateEnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum
      none =
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum_none;
  @BuiltValueEnumConst(wireName: r'Docked')
  static const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum
      docked =
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum_docked;

  static Serializer<
          MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot1EnumSerializer;

  const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum._(
      String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum>
      get values =>
          _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot1EnumValues;
  static MatchScoreBreakdown2023AllianceEndGameChargeStationRobot1Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot1EnumValueOf(
          name);
}

class MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum
      none =
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum_none;
  @BuiltValueEnumConst(wireName: r'Docked')
  static const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum
      docked =
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum_docked;

  static Serializer<
          MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot2EnumSerializer;

  const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum._(
      String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum>
      get values =>
          _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot2EnumValues;
  static MatchScoreBreakdown2023AllianceEndGameChargeStationRobot2Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot2EnumValueOf(
          name);
}

class MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum
      none =
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum_none;
  @BuiltValueEnumConst(wireName: r'Docked')
  static const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum
      docked =
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum_docked;

  static Serializer<
          MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot3EnumSerializer;

  const MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum._(
      String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum>
      get values =>
          _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot3EnumValues;
  static MatchScoreBreakdown2023AllianceEndGameChargeStationRobot3Enum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceEndGameChargeStationRobot3EnumValueOf(
          name);
}
