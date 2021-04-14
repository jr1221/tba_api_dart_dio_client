//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_sort_order_info.g.dart';

abstract class EventRankingSortOrderInfo
    implements
        Built<EventRankingSortOrderInfo, EventRankingSortOrderInfoBuilder> {
  /// Integer expressing the number of digits of precision in the number provided in `sort_orders`.
  @BuiltValueField(wireName: r'precision')
  int get precision;

  /// Name of the field used in the `sort_order` array.
  @BuiltValueField(wireName: r'name')
  String get name;

  EventRankingSortOrderInfo._();

  static void _initializeBuilder(EventRankingSortOrderInfoBuilder b) => b;

  factory EventRankingSortOrderInfo(
          [void updates(EventRankingSortOrderInfoBuilder b)]) =
      _$EventRankingSortOrderInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventRankingSortOrderInfo> get serializer =>
      _$EventRankingSortOrderInfoSerializer();
}

class _$EventRankingSortOrderInfoSerializer
    implements StructuredSerializer<EventRankingSortOrderInfo> {
  @override
  final Iterable<Type> types = const [
    EventRankingSortOrderInfo,
    _$EventRankingSortOrderInfo
  ];

  @override
  final String wireName = r'EventRankingSortOrderInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EventRankingSortOrderInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'precision')
      ..add(serializers.serialize(object.precision,
          specifiedType: const FullType(int)));
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  EventRankingSortOrderInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventRankingSortOrderInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'precision':
          result.precision = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
