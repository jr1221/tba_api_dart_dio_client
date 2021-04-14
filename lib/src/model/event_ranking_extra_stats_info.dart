//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_extra_stats_info.g.dart';

abstract class EventRankingExtraStatsInfo
    implements
        Built<EventRankingExtraStatsInfo, EventRankingExtraStatsInfoBuilder> {
  /// Integer expressing the number of digits of precision in the number provided in `sort_orders`.
  @BuiltValueField(wireName: r'precision')
  num get precision;

  /// Name of the field used in the `extra_stats` array.
  @BuiltValueField(wireName: r'name')
  String get name;

  EventRankingExtraStatsInfo._();

  static void _initializeBuilder(EventRankingExtraStatsInfoBuilder b) => b;

  factory EventRankingExtraStatsInfo(
          [void updates(EventRankingExtraStatsInfoBuilder b)]) =
      _$EventRankingExtraStatsInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventRankingExtraStatsInfo> get serializer =>
      _$EventRankingExtraStatsInfoSerializer();
}

class _$EventRankingExtraStatsInfoSerializer
    implements StructuredSerializer<EventRankingExtraStatsInfo> {
  @override
  final Iterable<Type> types = const [
    EventRankingExtraStatsInfo,
    _$EventRankingExtraStatsInfo
  ];

  @override
  final String wireName = r'EventRankingExtraStatsInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EventRankingExtraStatsInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'precision')
      ..add(serializers.serialize(object.precision,
          specifiedType: const FullType(num)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  EventRankingExtraStatsInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventRankingExtraStatsInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'precision':
          result.precision = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
