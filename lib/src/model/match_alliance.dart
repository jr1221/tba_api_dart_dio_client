//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_alliance.g.dart';

/// MatchAlliance
///
/// Properties:
/// * [score] - Score for this alliance. Will be null or -1 for an unplayed match.
/// * [teamKeys]
/// * [surrogateTeamKeys] - TBA team keys (eg `frc254`) of any teams playing as a surrogate.
/// * [dqTeamKeys] - TBA team keys (eg `frc254`) of any disqualified teams.
@BuiltValue()
abstract class MatchAlliance
    implements Built<MatchAlliance, MatchAllianceBuilder> {
  /// Score for this alliance. Will be null or -1 for an unplayed match.
  @BuiltValueField(wireName: r'score')
  int get score;

  @BuiltValueField(wireName: r'team_keys')
  BuiltList<String> get teamKeys;

  /// TBA team keys (eg `frc254`) of any teams playing as a surrogate.
  @BuiltValueField(wireName: r'surrogate_team_keys')
  BuiltList<String>? get surrogateTeamKeys;

  /// TBA team keys (eg `frc254`) of any disqualified teams.
  @BuiltValueField(wireName: r'dq_team_keys')
  BuiltList<String>? get dqTeamKeys;

  MatchAlliance._();

  factory MatchAlliance([void updates(MatchAllianceBuilder b)]) =
      _$MatchAlliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchAllianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchAlliance> get serializer =>
      _$MatchAllianceSerializer();
}

class _$MatchAllianceSerializer implements PrimitiveSerializer<MatchAlliance> {
  @override
  final Iterable<Type> types = const [MatchAlliance, _$MatchAlliance];

  @override
  final String wireName = r'MatchAlliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchAlliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(int),
    );
    yield r'team_keys';
    yield serializers.serialize(
      object.teamKeys,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.surrogateTeamKeys != null) {
      yield r'surrogate_team_keys';
      yield serializers.serialize(
        object.surrogateTeamKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dqTeamKeys != null) {
      yield r'dq_team_keys';
      yield serializers.serialize(
        object.dqTeamKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchAlliance object, {
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
    required MatchAllianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'team_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.teamKeys.replace(valueDes);
          break;
        case r'surrogate_team_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.surrogateTeamKeys.replace(valueDes);
          break;
        case r'dq_team_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dqTeamKeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchAlliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchAllianceBuilder();
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
