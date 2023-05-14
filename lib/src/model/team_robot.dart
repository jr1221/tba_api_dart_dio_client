//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_robot.g.dart';

/// TeamRobot
///
/// Properties:
/// * [year] - Year this robot competed in.
/// * [robotName] - Name of the robot as provided by the team.
/// * [key] - Internal TBA identifier for this robot.
/// * [teamKey] - TBA team key for this robot.
@BuiltValue()
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

  factory TeamRobot([void updates(TeamRobotBuilder b)]) = _$TeamRobot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamRobotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamRobot> get serializer => _$TeamRobotSerializer();
}

class _$TeamRobotSerializer implements PrimitiveSerializer<TeamRobot> {
  @override
  final Iterable<Type> types = const [TeamRobot, _$TeamRobot];

  @override
  final String wireName = r'TeamRobot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamRobot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'year';
    yield serializers.serialize(
      object.year,
      specifiedType: const FullType(int),
    );
    yield r'robot_name';
    yield serializers.serialize(
      object.robotName,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'team_key';
    yield serializers.serialize(
      object.teamKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamRobot object, {
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
    required TeamRobotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.year = valueDes;
          break;
        case r'robot_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.robotName = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'team_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamRobot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamRobotBuilder();
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
