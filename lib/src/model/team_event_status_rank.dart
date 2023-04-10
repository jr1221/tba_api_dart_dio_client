//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/team_event_status_rank_ranking.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/team_event_status_rank_sort_order_info_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank.g.dart';

/// TeamEventStatusRank
///
/// Properties:
/// * [numTeams] - Number of teams ranked.
/// * [ranking] 
/// * [sortOrderInfo] - Ordered list of names corresponding to the elements of the `sort_orders` array.
/// * [status] 
@BuiltValue()
abstract class TeamEventStatusRank implements Built<TeamEventStatusRank, TeamEventStatusRankBuilder> {
  /// Number of teams ranked.
  @BuiltValueField(wireName: r'num_teams')
  int? get numTeams;

  @BuiltValueField(wireName: r'ranking')
  TeamEventStatusRankRanking? get ranking;

  /// Ordered list of names corresponding to the elements of the `sort_orders` array.
  @BuiltValueField(wireName: r'sort_order_info')
  BuiltList<TeamEventStatusRankSortOrderInfoInner>? get sortOrderInfo;

  @BuiltValueField(wireName: r'status')
  String? get status;

  TeamEventStatusRank._();

  factory TeamEventStatusRank([void updates(TeamEventStatusRankBuilder b)]) = _$TeamEventStatusRank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamEventStatusRankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatusRank> get serializer => _$TeamEventStatusRankSerializer();
}

class _$TeamEventStatusRankSerializer implements PrimitiveSerializer<TeamEventStatusRank> {
  @override
  final Iterable<Type> types = const [TeamEventStatusRank, _$TeamEventStatusRank];

  @override
  final String wireName = r'TeamEventStatusRank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamEventStatusRank object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.numTeams != null) {
      yield r'num_teams';
      yield serializers.serialize(
        object.numTeams,
        specifiedType: const FullType(int),
      );
    }
    if (object.ranking != null) {
      yield r'ranking';
      yield serializers.serialize(
        object.ranking,
        specifiedType: const FullType(TeamEventStatusRankRanking),
      );
    }
    if (object.sortOrderInfo != null) {
      yield r'sort_order_info';
      yield serializers.serialize(
        object.sortOrderInfo,
        specifiedType: const FullType(BuiltList, [FullType(TeamEventStatusRankSortOrderInfoInner)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamEventStatusRank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamEventStatusRankBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'num_teams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numTeams = valueDes;
          break;
        case r'ranking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamEventStatusRankRanking),
          ) as TeamEventStatusRankRanking;
          result.ranking.replace(valueDes);
          break;
        case r'sort_order_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamEventStatusRankSortOrderInfoInner)]),
          ) as BuiltList<TeamEventStatusRankSortOrderInfoInner>;
          result.sortOrderInfo.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamEventStatusRank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamEventStatusRankBuilder();
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

