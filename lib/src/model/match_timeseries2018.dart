//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_timeseries2018.g.dart';

/// Timeseries data for the 2018 game *FIRST* POWER UP. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This model is currently under active development and may change at any time, including in breaking ways.
///
/// Properties:
/// * [eventKey] - TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
/// * [matchId] - Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`.
/// * [mode] - Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`.
/// * [play]
/// * [timeRemaining] - Amount of time remaining in the match, only valid during `auto` and `teleop` modes.
/// * [blueAutoQuest] - 1 if the blue alliance is credited with the AUTO QUEST, 0 if not.
/// * [blueBoostCount] - Number of POWER CUBES in the BOOST section of the blue alliance VAULT.
/// * [blueBoostPlayed] - Returns 1 if the blue alliance BOOST was played, or 0 if not played.
/// * [blueCurrentPowerup] - Name of the current blue alliance POWER UP being played, or `null`.
/// * [blueFaceTheBoss] - 1 if the blue alliance is credited with FACING THE BOSS, 0 if not.
/// * [blueForceCount] - Number of POWER CUBES in the FORCE section of the blue alliance VAULT.
/// * [blueForcePlayed] - Returns 1 if the blue alliance FORCE was played, or 0 if not played.
/// * [blueLevitateCount] - Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT.
/// * [blueLevitatePlayed] - Returns 1 if the blue alliance LEVITATE was played, or 0 if not played.
/// * [bluePowerupTimeRemaining] - Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active.
/// * [blueScaleOwned] - 1 if the blue alliance owns the SCALE, 0 if not.
/// * [blueScore] - Current score for the blue alliance.
/// * [blueSwitchOwned] - 1 if the blue alliance owns their SWITCH, 0 if not.
/// * [redAutoQuest] - 1 if the red alliance is credited with the AUTO QUEST, 0 if not.
/// * [redBoostCount] - Number of POWER CUBES in the BOOST section of the red alliance VAULT.
/// * [redBoostPlayed] - Returns 1 if the red alliance BOOST was played, or 0 if not played.
/// * [redCurrentPowerup] - Name of the current red alliance POWER UP being played, or `null`.
/// * [redFaceTheBoss] - 1 if the red alliance is credited with FACING THE BOSS, 0 if not.
/// * [redForceCount] - Number of POWER CUBES in the FORCE section of the red alliance VAULT.
/// * [redForcePlayed] - Returns 1 if the red alliance FORCE was played, or 0 if not played.
/// * [redLevitateCount] - Number of POWER CUBES in the LEVITATE section of the red alliance VAULT.
/// * [redLevitatePlayed] - Returns 1 if the red alliance LEVITATE was played, or 0 if not played.
/// * [redPowerupTimeRemaining] - Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active.
/// * [redScaleOwned] - 1 if the red alliance owns the SCALE, 0 if not.
/// * [redScore] - Current score for the red alliance.
/// * [redSwitchOwned] - 1 if the red alliance owns their SWITCH, 0 if not.
@BuiltValue()
abstract class MatchTimeseries2018
    implements Built<MatchTimeseries2018, MatchTimeseries2018Builder> {
  /// TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
  @BuiltValueField(wireName: r'event_key')
  String? get eventKey;

  /// Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`.
  @BuiltValueField(wireName: r'match_id')
  String? get matchId;

  /// Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`.
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  @BuiltValueField(wireName: r'play')
  int? get play;

  /// Amount of time remaining in the match, only valid during `auto` and `teleop` modes.
  @BuiltValueField(wireName: r'time_remaining')
  int? get timeRemaining;

  /// 1 if the blue alliance is credited with the AUTO QUEST, 0 if not.
  @BuiltValueField(wireName: r'blue_auto_quest')
  int? get blueAutoQuest;

  /// Number of POWER CUBES in the BOOST section of the blue alliance VAULT.
  @BuiltValueField(wireName: r'blue_boost_count')
  int? get blueBoostCount;

  /// Returns 1 if the blue alliance BOOST was played, or 0 if not played.
  @BuiltValueField(wireName: r'blue_boost_played')
  int? get blueBoostPlayed;

  /// Name of the current blue alliance POWER UP being played, or `null`.
  @BuiltValueField(wireName: r'blue_current_powerup')
  String? get blueCurrentPowerup;

  /// 1 if the blue alliance is credited with FACING THE BOSS, 0 if not.
  @BuiltValueField(wireName: r'blue_face_the_boss')
  int? get blueFaceTheBoss;

  /// Number of POWER CUBES in the FORCE section of the blue alliance VAULT.
  @BuiltValueField(wireName: r'blue_force_count')
  int? get blueForceCount;

  /// Returns 1 if the blue alliance FORCE was played, or 0 if not played.
  @BuiltValueField(wireName: r'blue_force_played')
  int? get blueForcePlayed;

  /// Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT.
  @BuiltValueField(wireName: r'blue_levitate_count')
  int? get blueLevitateCount;

  /// Returns 1 if the blue alliance LEVITATE was played, or 0 if not played.
  @BuiltValueField(wireName: r'blue_levitate_played')
  int? get blueLevitatePlayed;

  /// Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active.
  @BuiltValueField(wireName: r'blue_powerup_time_remaining')
  String? get bluePowerupTimeRemaining;

  /// 1 if the blue alliance owns the SCALE, 0 if not.
  @BuiltValueField(wireName: r'blue_scale_owned')
  int? get blueScaleOwned;

  /// Current score for the blue alliance.
  @BuiltValueField(wireName: r'blue_score')
  int? get blueScore;

  /// 1 if the blue alliance owns their SWITCH, 0 if not.
  @BuiltValueField(wireName: r'blue_switch_owned')
  int? get blueSwitchOwned;

  /// 1 if the red alliance is credited with the AUTO QUEST, 0 if not.
  @BuiltValueField(wireName: r'red_auto_quest')
  int? get redAutoQuest;

  /// Number of POWER CUBES in the BOOST section of the red alliance VAULT.
  @BuiltValueField(wireName: r'red_boost_count')
  int? get redBoostCount;

  /// Returns 1 if the red alliance BOOST was played, or 0 if not played.
  @BuiltValueField(wireName: r'red_boost_played')
  int? get redBoostPlayed;

  /// Name of the current red alliance POWER UP being played, or `null`.
  @BuiltValueField(wireName: r'red_current_powerup')
  String? get redCurrentPowerup;

  /// 1 if the red alliance is credited with FACING THE BOSS, 0 if not.
  @BuiltValueField(wireName: r'red_face_the_boss')
  int? get redFaceTheBoss;

  /// Number of POWER CUBES in the FORCE section of the red alliance VAULT.
  @BuiltValueField(wireName: r'red_force_count')
  int? get redForceCount;

  /// Returns 1 if the red alliance FORCE was played, or 0 if not played.
  @BuiltValueField(wireName: r'red_force_played')
  int? get redForcePlayed;

  /// Number of POWER CUBES in the LEVITATE section of the red alliance VAULT.
  @BuiltValueField(wireName: r'red_levitate_count')
  int? get redLevitateCount;

  /// Returns 1 if the red alliance LEVITATE was played, or 0 if not played.
  @BuiltValueField(wireName: r'red_levitate_played')
  int? get redLevitatePlayed;

  /// Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active.
  @BuiltValueField(wireName: r'red_powerup_time_remaining')
  String? get redPowerupTimeRemaining;

  /// 1 if the red alliance owns the SCALE, 0 if not.
  @BuiltValueField(wireName: r'red_scale_owned')
  int? get redScaleOwned;

  /// Current score for the red alliance.
  @BuiltValueField(wireName: r'red_score')
  int? get redScore;

  /// 1 if the red alliance owns their SWITCH, 0 if not.
  @BuiltValueField(wireName: r'red_switch_owned')
  int? get redSwitchOwned;

  MatchTimeseries2018._();

  factory MatchTimeseries2018([void updates(MatchTimeseries2018Builder b)]) =
      _$MatchTimeseries2018;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchTimeseries2018Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchTimeseries2018> get serializer =>
      _$MatchTimeseries2018Serializer();
}

class _$MatchTimeseries2018Serializer
    implements PrimitiveSerializer<MatchTimeseries2018> {
  @override
  final Iterable<Type> types = const [
    MatchTimeseries2018,
    _$MatchTimeseries2018
  ];

  @override
  final String wireName = r'MatchTimeseries2018';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchTimeseries2018 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventKey != null) {
      yield r'event_key';
      yield serializers.serialize(
        object.eventKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchId != null) {
      yield r'match_id';
      yield serializers.serialize(
        object.matchId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
    if (object.play != null) {
      yield r'play';
      yield serializers.serialize(
        object.play,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeRemaining != null) {
      yield r'time_remaining';
      yield serializers.serialize(
        object.timeRemaining,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueAutoQuest != null) {
      yield r'blue_auto_quest';
      yield serializers.serialize(
        object.blueAutoQuest,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueBoostCount != null) {
      yield r'blue_boost_count';
      yield serializers.serialize(
        object.blueBoostCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueBoostPlayed != null) {
      yield r'blue_boost_played';
      yield serializers.serialize(
        object.blueBoostPlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueCurrentPowerup != null) {
      yield r'blue_current_powerup';
      yield serializers.serialize(
        object.blueCurrentPowerup,
        specifiedType: const FullType(String),
      );
    }
    if (object.blueFaceTheBoss != null) {
      yield r'blue_face_the_boss';
      yield serializers.serialize(
        object.blueFaceTheBoss,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueForceCount != null) {
      yield r'blue_force_count';
      yield serializers.serialize(
        object.blueForceCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueForcePlayed != null) {
      yield r'blue_force_played';
      yield serializers.serialize(
        object.blueForcePlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueLevitateCount != null) {
      yield r'blue_levitate_count';
      yield serializers.serialize(
        object.blueLevitateCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueLevitatePlayed != null) {
      yield r'blue_levitate_played';
      yield serializers.serialize(
        object.blueLevitatePlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.bluePowerupTimeRemaining != null) {
      yield r'blue_powerup_time_remaining';
      yield serializers.serialize(
        object.bluePowerupTimeRemaining,
        specifiedType: const FullType(String),
      );
    }
    if (object.blueScaleOwned != null) {
      yield r'blue_scale_owned';
      yield serializers.serialize(
        object.blueScaleOwned,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueScore != null) {
      yield r'blue_score';
      yield serializers.serialize(
        object.blueScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.blueSwitchOwned != null) {
      yield r'blue_switch_owned';
      yield serializers.serialize(
        object.blueSwitchOwned,
        specifiedType: const FullType(int),
      );
    }
    if (object.redAutoQuest != null) {
      yield r'red_auto_quest';
      yield serializers.serialize(
        object.redAutoQuest,
        specifiedType: const FullType(int),
      );
    }
    if (object.redBoostCount != null) {
      yield r'red_boost_count';
      yield serializers.serialize(
        object.redBoostCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.redBoostPlayed != null) {
      yield r'red_boost_played';
      yield serializers.serialize(
        object.redBoostPlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.redCurrentPowerup != null) {
      yield r'red_current_powerup';
      yield serializers.serialize(
        object.redCurrentPowerup,
        specifiedType: const FullType(String),
      );
    }
    if (object.redFaceTheBoss != null) {
      yield r'red_face_the_boss';
      yield serializers.serialize(
        object.redFaceTheBoss,
        specifiedType: const FullType(int),
      );
    }
    if (object.redForceCount != null) {
      yield r'red_force_count';
      yield serializers.serialize(
        object.redForceCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.redForcePlayed != null) {
      yield r'red_force_played';
      yield serializers.serialize(
        object.redForcePlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.redLevitateCount != null) {
      yield r'red_levitate_count';
      yield serializers.serialize(
        object.redLevitateCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.redLevitatePlayed != null) {
      yield r'red_levitate_played';
      yield serializers.serialize(
        object.redLevitatePlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.redPowerupTimeRemaining != null) {
      yield r'red_powerup_time_remaining';
      yield serializers.serialize(
        object.redPowerupTimeRemaining,
        specifiedType: const FullType(String),
      );
    }
    if (object.redScaleOwned != null) {
      yield r'red_scale_owned';
      yield serializers.serialize(
        object.redScaleOwned,
        specifiedType: const FullType(int),
      );
    }
    if (object.redScore != null) {
      yield r'red_score';
      yield serializers.serialize(
        object.redScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.redSwitchOwned != null) {
      yield r'red_switch_owned';
      yield serializers.serialize(
        object.redSwitchOwned,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchTimeseries2018 object, {
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
    required MatchTimeseries2018Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventKey = valueDes;
          break;
        case r'match_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.matchId = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'play':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.play = valueDes;
          break;
        case r'time_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeRemaining = valueDes;
          break;
        case r'blue_auto_quest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueAutoQuest = valueDes;
          break;
        case r'blue_boost_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueBoostCount = valueDes;
          break;
        case r'blue_boost_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueBoostPlayed = valueDes;
          break;
        case r'blue_current_powerup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blueCurrentPowerup = valueDes;
          break;
        case r'blue_face_the_boss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueFaceTheBoss = valueDes;
          break;
        case r'blue_force_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueForceCount = valueDes;
          break;
        case r'blue_force_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueForcePlayed = valueDes;
          break;
        case r'blue_levitate_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueLevitateCount = valueDes;
          break;
        case r'blue_levitate_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueLevitatePlayed = valueDes;
          break;
        case r'blue_powerup_time_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bluePowerupTimeRemaining = valueDes;
          break;
        case r'blue_scale_owned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueScaleOwned = valueDes;
          break;
        case r'blue_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueScore = valueDes;
          break;
        case r'blue_switch_owned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blueSwitchOwned = valueDes;
          break;
        case r'red_auto_quest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redAutoQuest = valueDes;
          break;
        case r'red_boost_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redBoostCount = valueDes;
          break;
        case r'red_boost_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redBoostPlayed = valueDes;
          break;
        case r'red_current_powerup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redCurrentPowerup = valueDes;
          break;
        case r'red_face_the_boss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redFaceTheBoss = valueDes;
          break;
        case r'red_force_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redForceCount = valueDes;
          break;
        case r'red_force_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redForcePlayed = valueDes;
          break;
        case r'red_levitate_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redLevitateCount = valueDes;
          break;
        case r'red_levitate_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redLevitatePlayed = valueDes;
          break;
        case r'red_powerup_time_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redPowerupTimeRemaining = valueDes;
          break;
        case r'red_scale_owned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redScaleOwned = valueDes;
          break;
        case r'red_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redScore = valueDes;
          break;
        case r'red_switch_owned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.redSwitchOwned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchTimeseries2018 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchTimeseries2018Builder();
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
