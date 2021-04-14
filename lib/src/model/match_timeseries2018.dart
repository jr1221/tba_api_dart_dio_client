//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_timeseries2018.g.dart';

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

  static void _initializeBuilder(MatchTimeseries2018Builder b) => b;

  factory MatchTimeseries2018([void updates(MatchTimeseries2018Builder b)]) =
      _$MatchTimeseries2018;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchTimeseries2018> get serializer =>
      _$MatchTimeseries2018Serializer();
}

class _$MatchTimeseries2018Serializer
    implements StructuredSerializer<MatchTimeseries2018> {
  @override
  final Iterable<Type> types = const [
    MatchTimeseries2018,
    _$MatchTimeseries2018
  ];

  @override
  final String wireName = r'MatchTimeseries2018';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchTimeseries2018 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.eventKey != null) {
      result
        ..add(r'event_key')
        ..add(serializers.serialize(object.eventKey,
            specifiedType: const FullType(String)));
    }
    if (object.matchId != null) {
      result
        ..add(r'match_id')
        ..add(serializers.serialize(object.matchId,
            specifiedType: const FullType(String)));
    }
    if (object.mode != null) {
      result
        ..add(r'mode')
        ..add(serializers.serialize(object.mode,
            specifiedType: const FullType(String)));
    }
    if (object.play != null) {
      result
        ..add(r'play')
        ..add(serializers.serialize(object.play,
            specifiedType: const FullType(int)));
    }
    if (object.timeRemaining != null) {
      result
        ..add(r'time_remaining')
        ..add(serializers.serialize(object.timeRemaining,
            specifiedType: const FullType(int)));
    }
    if (object.blueAutoQuest != null) {
      result
        ..add(r'blue_auto_quest')
        ..add(serializers.serialize(object.blueAutoQuest,
            specifiedType: const FullType(int)));
    }
    if (object.blueBoostCount != null) {
      result
        ..add(r'blue_boost_count')
        ..add(serializers.serialize(object.blueBoostCount,
            specifiedType: const FullType(int)));
    }
    if (object.blueBoostPlayed != null) {
      result
        ..add(r'blue_boost_played')
        ..add(serializers.serialize(object.blueBoostPlayed,
            specifiedType: const FullType(int)));
    }
    if (object.blueCurrentPowerup != null) {
      result
        ..add(r'blue_current_powerup')
        ..add(serializers.serialize(object.blueCurrentPowerup,
            specifiedType: const FullType(String)));
    }
    if (object.blueFaceTheBoss != null) {
      result
        ..add(r'blue_face_the_boss')
        ..add(serializers.serialize(object.blueFaceTheBoss,
            specifiedType: const FullType(int)));
    }
    if (object.blueForceCount != null) {
      result
        ..add(r'blue_force_count')
        ..add(serializers.serialize(object.blueForceCount,
            specifiedType: const FullType(int)));
    }
    if (object.blueForcePlayed != null) {
      result
        ..add(r'blue_force_played')
        ..add(serializers.serialize(object.blueForcePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.blueLevitateCount != null) {
      result
        ..add(r'blue_levitate_count')
        ..add(serializers.serialize(object.blueLevitateCount,
            specifiedType: const FullType(int)));
    }
    if (object.blueLevitatePlayed != null) {
      result
        ..add(r'blue_levitate_played')
        ..add(serializers.serialize(object.blueLevitatePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.bluePowerupTimeRemaining != null) {
      result
        ..add(r'blue_powerup_time_remaining')
        ..add(serializers.serialize(object.bluePowerupTimeRemaining,
            specifiedType: const FullType(String)));
    }
    if (object.blueScaleOwned != null) {
      result
        ..add(r'blue_scale_owned')
        ..add(serializers.serialize(object.blueScaleOwned,
            specifiedType: const FullType(int)));
    }
    if (object.blueScore != null) {
      result
        ..add(r'blue_score')
        ..add(serializers.serialize(object.blueScore,
            specifiedType: const FullType(int)));
    }
    if (object.blueSwitchOwned != null) {
      result
        ..add(r'blue_switch_owned')
        ..add(serializers.serialize(object.blueSwitchOwned,
            specifiedType: const FullType(int)));
    }
    if (object.redAutoQuest != null) {
      result
        ..add(r'red_auto_quest')
        ..add(serializers.serialize(object.redAutoQuest,
            specifiedType: const FullType(int)));
    }
    if (object.redBoostCount != null) {
      result
        ..add(r'red_boost_count')
        ..add(serializers.serialize(object.redBoostCount,
            specifiedType: const FullType(int)));
    }
    if (object.redBoostPlayed != null) {
      result
        ..add(r'red_boost_played')
        ..add(serializers.serialize(object.redBoostPlayed,
            specifiedType: const FullType(int)));
    }
    if (object.redCurrentPowerup != null) {
      result
        ..add(r'red_current_powerup')
        ..add(serializers.serialize(object.redCurrentPowerup,
            specifiedType: const FullType(String)));
    }
    if (object.redFaceTheBoss != null) {
      result
        ..add(r'red_face_the_boss')
        ..add(serializers.serialize(object.redFaceTheBoss,
            specifiedType: const FullType(int)));
    }
    if (object.redForceCount != null) {
      result
        ..add(r'red_force_count')
        ..add(serializers.serialize(object.redForceCount,
            specifiedType: const FullType(int)));
    }
    if (object.redForcePlayed != null) {
      result
        ..add(r'red_force_played')
        ..add(serializers.serialize(object.redForcePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.redLevitateCount != null) {
      result
        ..add(r'red_levitate_count')
        ..add(serializers.serialize(object.redLevitateCount,
            specifiedType: const FullType(int)));
    }
    if (object.redLevitatePlayed != null) {
      result
        ..add(r'red_levitate_played')
        ..add(serializers.serialize(object.redLevitatePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.redPowerupTimeRemaining != null) {
      result
        ..add(r'red_powerup_time_remaining')
        ..add(serializers.serialize(object.redPowerupTimeRemaining,
            specifiedType: const FullType(String)));
    }
    if (object.redScaleOwned != null) {
      result
        ..add(r'red_scale_owned')
        ..add(serializers.serialize(object.redScaleOwned,
            specifiedType: const FullType(int)));
    }
    if (object.redScore != null) {
      result
        ..add(r'red_score')
        ..add(serializers.serialize(object.redScore,
            specifiedType: const FullType(int)));
    }
    if (object.redSwitchOwned != null) {
      result
        ..add(r'red_switch_owned')
        ..add(serializers.serialize(object.redSwitchOwned,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MatchTimeseries2018 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchTimeseries2018Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'event_key':
          result.eventKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'match_id':
          result.matchId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'mode':
          result.mode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'play':
          result.play = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'time_remaining':
          result.timeRemaining = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_auto_quest':
          result.blueAutoQuest = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_boost_count':
          result.blueBoostCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_boost_played':
          result.blueBoostPlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_current_powerup':
          result.blueCurrentPowerup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'blue_face_the_boss':
          result.blueFaceTheBoss = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_force_count':
          result.blueForceCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_force_played':
          result.blueForcePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_levitate_count':
          result.blueLevitateCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_levitate_played':
          result.blueLevitatePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_powerup_time_remaining':
          result.bluePowerupTimeRemaining = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'blue_scale_owned':
          result.blueScaleOwned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_score':
          result.blueScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'blue_switch_owned':
          result.blueSwitchOwned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_auto_quest':
          result.redAutoQuest = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_boost_count':
          result.redBoostCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_boost_played':
          result.redBoostPlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_current_powerup':
          result.redCurrentPowerup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'red_face_the_boss':
          result.redFaceTheBoss = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_force_count':
          result.redForceCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_force_played':
          result.redForcePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_levitate_count':
          result.redLevitateCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_levitate_played':
          result.redLevitatePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_powerup_time_remaining':
          result.redPowerupTimeRemaining = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'red_scale_owned':
          result.redScaleOwned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_score':
          result.redScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'red_switch_owned':
          result.redSwitchOwned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
