//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank_ranking.g.dart';

/// TeamEventStatusRankRanking
///
/// Properties:
/// * [matchesPlayed] - Number of matches played.
/// * [qualAverage] - For some years, average qualification score. Can be null.
/// * [sortOrders] - Ordered list of values used to determine the rank. See the `sort_order_info` property for the name of each value.
/// * [record]
/// * [rank] - Relative rank of this team.
/// * [dq] - Number of matches the team was disqualified for.
/// * [teamKey] - TBA team key for this rank.
@BuiltValue()
abstract class TeamEventStatusRankRanking
    implements
        Built<TeamEventStatusRankRanking, TeamEventStatusRankRankingBuilder> {
  /// Number of matches played.
  @BuiltValueField(wireName: r'matches_played')
  int? get matchesPlayed;

  /// For some years, average qualification score. Can be null.
  @BuiltValueField(wireName: r'qual_average')
  double? get qualAverage;

  /// Ordered list of values used to determine the rank. See the `sort_order_info` property for the name of each value.
  @BuiltValueField(wireName: r'sort_orders')
  BuiltList<num>? get sortOrders;

  @BuiltValueField(wireName: r'record')
  WLTRecord? get record;

  /// Relative rank of this team.
  @BuiltValueField(wireName: r'rank')
  int? get rank;

  /// Number of matches the team was disqualified for.
  @BuiltValueField(wireName: r'dq')
  int? get dq;

  /// TBA team key for this rank.
  @BuiltValueField(wireName: r'team_key')
  String? get teamKey;

  TeamEventStatusRankRanking._();

  factory TeamEventStatusRankRanking(
          [void updates(TeamEventStatusRankRankingBuilder b)]) =
      _$TeamEventStatusRankRanking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamEventStatusRankRankingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatusRankRanking> get serializer =>
      _$TeamEventStatusRankRankingSerializer();
}

class _$TeamEventStatusRankRankingSerializer
    implements PrimitiveSerializer<TeamEventStatusRankRanking> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusRankRanking,
    _$TeamEventStatusRankRanking
  ];

  @override
  final String wireName = r'TeamEventStatusRankRanking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamEventStatusRankRanking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matchesPlayed != null) {
      yield r'matches_played';
      yield serializers.serialize(
        object.matchesPlayed,
        specifiedType: const FullType(int),
      );
    }
    if (object.qualAverage != null) {
      yield r'qual_average';
      yield serializers.serialize(
        object.qualAverage,
        specifiedType: const FullType(double),
      );
    }
    if (object.sortOrders != null) {
      yield r'sort_orders';
      yield serializers.serialize(
        object.sortOrders,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.record != null) {
      yield r'record';
      yield serializers.serialize(
        object.record,
        specifiedType: const FullType(WLTRecord),
      );
    }
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(int),
      );
    }
    if (object.dq != null) {
      yield r'dq';
      yield serializers.serialize(
        object.dq,
        specifiedType: const FullType(int),
      );
    }
    if (object.teamKey != null) {
      yield r'team_key';
      yield serializers.serialize(
        object.teamKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamEventStatusRankRanking object, {
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
    required TeamEventStatusRankRankingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'matches_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.matchesPlayed = valueDes;
          break;
        case r'qual_average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.qualAverage = valueDes;
          break;
        case r'sort_orders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.sortOrders.replace(valueDes);
          break;
        case r'record':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WLTRecord),
          ) as WLTRecord;
          result.record.replace(valueDes);
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rank = valueDes;
          break;
        case r'dq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dq = valueDes;
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
  TeamEventStatusRankRanking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamEventStatusRankRankingBuilder();
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
