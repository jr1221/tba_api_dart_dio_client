//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_alliance.g.dart';

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

  static void _initializeBuilder(MatchAllianceBuilder b) => b;

  factory MatchAlliance([void updates(MatchAllianceBuilder b)]) =
      _$MatchAlliance;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchAlliance> get serializer =>
      _$MatchAllianceSerializer();
}

class _$MatchAllianceSerializer implements StructuredSerializer<MatchAlliance> {
  @override
  final Iterable<Type> types = const [MatchAlliance, _$MatchAlliance];

  @override
  final String wireName = r'MatchAlliance';

  @override
  Iterable<Object?> serialize(Serializers serializers, MatchAlliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'score')
      ..add(serializers.serialize(object.score,
          specifiedType: const FullType(int)));
    result
      ..add(r'team_keys')
      ..add(serializers.serialize(object.teamKeys,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    if (object.surrogateTeamKeys != null) {
      result
        ..add(r'surrogate_team_keys')
        ..add(serializers.serialize(object.surrogateTeamKeys,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    if (object.dqTeamKeys != null) {
      result
        ..add(r'dq_team_keys')
        ..add(serializers.serialize(object.dqTeamKeys,
            specifiedType: const FullType(BuiltList, [FullType(String)])));
    }
    return result;
  }

  @override
  MatchAlliance deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchAllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'team_keys':
          result.teamKeys.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'surrogate_team_keys':
          result.surrogateTeamKeys.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'dq_team_keys':
          result.dqTeamKeys.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
