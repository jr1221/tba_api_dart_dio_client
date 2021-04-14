//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank_sort_order_info.g.dart';

abstract class TeamEventStatusRankSortOrderInfo
    implements
        Built<TeamEventStatusRankSortOrderInfo,
            TeamEventStatusRankSortOrderInfoBuilder> {
  /// The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`.
  @BuiltValueField(wireName: r'precision')
  int? get precision;

  /// The descriptive name of the value used to sort the ranking.
  @BuiltValueField(wireName: r'name')
  String? get name;

  TeamEventStatusRankSortOrderInfo._();

  static void _initializeBuilder(TeamEventStatusRankSortOrderInfoBuilder b) =>
      b;

  factory TeamEventStatusRankSortOrderInfo(
          [void updates(TeamEventStatusRankSortOrderInfoBuilder b)]) =
      _$TeamEventStatusRankSortOrderInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatusRankSortOrderInfo> get serializer =>
      _$TeamEventStatusRankSortOrderInfoSerializer();
}

class _$TeamEventStatusRankSortOrderInfoSerializer
    implements StructuredSerializer<TeamEventStatusRankSortOrderInfo> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusRankSortOrderInfo,
    _$TeamEventStatusRankSortOrderInfo
  ];

  @override
  final String wireName = r'TeamEventStatusRankSortOrderInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TeamEventStatusRankSortOrderInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.precision != null) {
      result
        ..add(r'precision')
        ..add(serializers.serialize(object.precision,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TeamEventStatusRankSortOrderInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TeamEventStatusRankSortOrderInfoBuilder();

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
