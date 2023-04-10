//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_extra_stats_info_inner.g.dart';

/// EventRankingExtraStatsInfoInner
///
/// Properties:
/// * [precision] - Integer expressing the number of digits of precision in the number provided in `sort_orders`.
/// * [name] - Name of the field used in the `extra_stats` array.
@BuiltValue()
abstract class EventRankingExtraStatsInfoInner implements Built<EventRankingExtraStatsInfoInner, EventRankingExtraStatsInfoInnerBuilder> {
  /// Integer expressing the number of digits of precision in the number provided in `sort_orders`.
  @BuiltValueField(wireName: r'precision')
  num get precision;

  /// Name of the field used in the `extra_stats` array.
  @BuiltValueField(wireName: r'name')
  String get name;

  EventRankingExtraStatsInfoInner._();

  factory EventRankingExtraStatsInfoInner([void updates(EventRankingExtraStatsInfoInnerBuilder b)]) = _$EventRankingExtraStatsInfoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventRankingExtraStatsInfoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventRankingExtraStatsInfoInner> get serializer => _$EventRankingExtraStatsInfoInnerSerializer();
}

class _$EventRankingExtraStatsInfoInnerSerializer implements PrimitiveSerializer<EventRankingExtraStatsInfoInner> {
  @override
  final Iterable<Type> types = const [EventRankingExtraStatsInfoInner, _$EventRankingExtraStatsInfoInner];

  @override
  final String wireName = r'EventRankingExtraStatsInfoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventRankingExtraStatsInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'precision';
    yield serializers.serialize(
      object.precision,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventRankingExtraStatsInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventRankingExtraStatsInfoInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'precision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.precision = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventRankingExtraStatsInfoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventRankingExtraStatsInfoInnerBuilder();
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

