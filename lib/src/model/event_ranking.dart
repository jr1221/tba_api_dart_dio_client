//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/event_ranking_extra_stats_info_inner.dart';
import 'package:tba_api_dart_dio_client/src/model/event_ranking_rankings_inner.dart';
import 'package:tba_api_dart_dio_client/src/model/event_ranking_sort_order_info_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking.g.dart';

/// EventRanking
///
/// Properties:
/// * [rankings] - List of rankings at the event.
/// * [extraStatsInfo] - List of special TBA-generated values provided in the `extra_stats` array for each item.
/// * [sortOrderInfo] - List of year-specific values provided in the `sort_orders` array for each team.
@BuiltValue()
abstract class EventRanking implements Built<EventRanking, EventRankingBuilder> {
  /// List of rankings at the event.
  @BuiltValueField(wireName: r'rankings')
  BuiltList<EventRankingRankingsInner> get rankings;

  /// List of special TBA-generated values provided in the `extra_stats` array for each item.
  @BuiltValueField(wireName: r'extra_stats_info')
  BuiltList<EventRankingExtraStatsInfoInner>? get extraStatsInfo;

  /// List of year-specific values provided in the `sort_orders` array for each team.
  @BuiltValueField(wireName: r'sort_order_info')
  BuiltList<EventRankingSortOrderInfoInner> get sortOrderInfo;

  EventRanking._();

  factory EventRanking([void updates(EventRankingBuilder b)]) = _$EventRanking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventRankingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventRanking> get serializer => _$EventRankingSerializer();
}

class _$EventRankingSerializer implements PrimitiveSerializer<EventRanking> {
  @override
  final Iterable<Type> types = const [EventRanking, _$EventRanking];

  @override
  final String wireName = r'EventRanking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventRanking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rankings';
    yield serializers.serialize(
      object.rankings,
      specifiedType: const FullType(BuiltList, [FullType(EventRankingRankingsInner)]),
    );
    if (object.extraStatsInfo != null) {
      yield r'extra_stats_info';
      yield serializers.serialize(
        object.extraStatsInfo,
        specifiedType: const FullType(BuiltList, [FullType(EventRankingExtraStatsInfoInner)]),
      );
    }
    yield r'sort_order_info';
    yield serializers.serialize(
      object.sortOrderInfo,
      specifiedType: const FullType(BuiltList, [FullType(EventRankingSortOrderInfoInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventRanking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventRankingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rankings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventRankingRankingsInner)]),
          ) as BuiltList<EventRankingRankingsInner>;
          result.rankings.replace(valueDes);
          break;
        case r'extra_stats_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventRankingExtraStatsInfoInner)]),
          ) as BuiltList<EventRankingExtraStatsInfoInner>;
          result.extraStatsInfo.replace(valueDes);
          break;
        case r'sort_order_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventRankingSortOrderInfoInner)]),
          ) as BuiltList<EventRankingSortOrderInfoInner>;
          result.sortOrderInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventRanking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventRankingBuilder();
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

