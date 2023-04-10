//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_sort_order_info_inner.g.dart';

/// EventRankingSortOrderInfoInner
///
/// Properties:
/// * [precision] - Integer expressing the number of digits of precision in the number provided in `sort_orders`.
/// * [name] - Name of the field used in the `sort_order` array.
@BuiltValue()
abstract class EventRankingSortOrderInfoInner implements Built<EventRankingSortOrderInfoInner, EventRankingSortOrderInfoInnerBuilder> {
  /// Integer expressing the number of digits of precision in the number provided in `sort_orders`.
  @BuiltValueField(wireName: r'precision')
  int get precision;

  /// Name of the field used in the `sort_order` array.
  @BuiltValueField(wireName: r'name')
  String get name;

  EventRankingSortOrderInfoInner._();

  factory EventRankingSortOrderInfoInner([void updates(EventRankingSortOrderInfoInnerBuilder b)]) = _$EventRankingSortOrderInfoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventRankingSortOrderInfoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventRankingSortOrderInfoInner> get serializer => _$EventRankingSortOrderInfoInnerSerializer();
}

class _$EventRankingSortOrderInfoInnerSerializer implements PrimitiveSerializer<EventRankingSortOrderInfoInner> {
  @override
  final Iterable<Type> types = const [EventRankingSortOrderInfoInner, _$EventRankingSortOrderInfoInner];

  @override
  final String wireName = r'EventRankingSortOrderInfoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventRankingSortOrderInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'precision';
    yield serializers.serialize(
      object.precision,
      specifiedType: const FullType(int),
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
    EventRankingSortOrderInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventRankingSortOrderInfoInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'precision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  EventRankingSortOrderInfoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventRankingSortOrderInfoInnerBuilder();
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

