//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_robot.g.dart';

abstract class TeamRobot implements Built<TeamRobot, TeamRobotBuilder> {
  /// Year this robot competed in.
  @BuiltValueField(wireName: r'year')
  int get year;

  /// Name of the robot as provided by the team.
  @BuiltValueField(wireName: r'robot_name')
  String get robotName;

  /// Internal TBA identifier for this robot.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// TBA team key for this robot.
  @BuiltValueField(wireName: r'team_key')
  String get teamKey;

  TeamRobot._();

  static void _initializeBuilder(TeamRobotBuilder b) => b;

  factory TeamRobot([void updates(TeamRobotBuilder b)]) = _$TeamRobot;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamRobot> get serializer => _$TeamRobotSerializer();
}

class _$TeamRobotSerializer implements StructuredSerializer<TeamRobot> {
  @override
  final Iterable<Type> types = const [TeamRobot, _$TeamRobot];

  @override
  final String wireName = r'TeamRobot';

  @override
  Iterable<Object?> serialize(Serializers serializers, TeamRobot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'year')
      ..add(serializers.serialize(object.year,
          specifiedType: const FullType(int)));
    result
      ..add(r'robot_name')
      ..add(serializers.serialize(object.robotName,
          specifiedType: const FullType(String)));
    result
      ..add(r'key')
      ..add(serializers.serialize(object.key,
          specifiedType: const FullType(String)));
    result
      ..add(r'team_key')
      ..add(serializers.serialize(object.teamKey,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  TeamRobot deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TeamRobotBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'robot_name':
          result.robotName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'team_key':
          result.teamKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
