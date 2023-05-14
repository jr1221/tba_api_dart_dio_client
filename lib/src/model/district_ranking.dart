//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/district_ranking_event_points_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_ranking.g.dart';

/// Rank of a team in a district.
///
/// Properties:
/// * [teamKey] - TBA team key for the team.
/// * [rank] - Numerical rank of the team, 1 being top rank.
/// * [rookieBonus] - Any points added to a team as a result of the rookie bonus.
/// * [pointTotal] - Total district points for the team.
/// * [eventPoints] - List of events that contributed to the point total for the team.
@BuiltValue()
abstract class DistrictRanking
    implements Built<DistrictRanking, DistrictRankingBuilder> {
  /// TBA team key for the team.
  @BuiltValueField(wireName: r'team_key')
  String get teamKey;

  /// Numerical rank of the team, 1 being top rank.
  @BuiltValueField(wireName: r'rank')
  int get rank;

  /// Any points added to a team as a result of the rookie bonus.
  @BuiltValueField(wireName: r'rookie_bonus')
  int? get rookieBonus;

  /// Total district points for the team.
  @BuiltValueField(wireName: r'point_total')
  num get pointTotal;

  /// List of events that contributed to the point total for the team.
  @BuiltValueField(wireName: r'event_points')
  BuiltList<DistrictRankingEventPointsInner>? get eventPoints;

  DistrictRanking._();

  factory DistrictRanking([void updates(DistrictRankingBuilder b)]) =
      _$DistrictRanking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DistrictRankingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistrictRanking> get serializer =>
      _$DistrictRankingSerializer();
}

class _$DistrictRankingSerializer
    implements PrimitiveSerializer<DistrictRanking> {
  @override
  final Iterable<Type> types = const [DistrictRanking, _$DistrictRanking];

  @override
  final String wireName = r'DistrictRanking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DistrictRanking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'team_key';
    yield serializers.serialize(
      object.teamKey,
      specifiedType: const FullType(String),
    );
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(int),
    );
    if (object.rookieBonus != null) {
      yield r'rookie_bonus';
      yield serializers.serialize(
        object.rookieBonus,
        specifiedType: const FullType(int),
      );
    }
    yield r'point_total';
    yield serializers.serialize(
      object.pointTotal,
      specifiedType: const FullType(num),
    );
    if (object.eventPoints != null) {
      yield r'event_points';
      yield serializers.serialize(
        object.eventPoints,
        specifiedType: const FullType(
            BuiltList, [FullType(DistrictRankingEventPointsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DistrictRanking object, {
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
    required DistrictRankingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'team_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamKey = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rank = valueDes;
          break;
        case r'rookie_bonus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rookieBonus = valueDes;
          break;
        case r'point_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pointTotal = valueDes;
          break;
        case r'event_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(DistrictRankingEventPointsInner)]),
          ) as BuiltList<DistrictRankingEventPointsInner>;
          result.eventPoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DistrictRanking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DistrictRankingBuilder();
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
