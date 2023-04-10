//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights.g.dart';

/// A year-specific event insight object expressed as a JSON string, separated in to `qual` and `playoff` fields. See also Event_Insights_2016, Event_Insights_2017, etc.
///
/// Properties:
/// * [qual] - Inights for the qualification round of an event
/// * [playoff] - Insights for the playoff round of an event
@BuiltValue()
abstract class EventInsights implements Built<EventInsights, EventInsightsBuilder> {
  /// Inights for the qualification round of an event
  @BuiltValueField(wireName: r'qual')
  JsonObject? get qual;

  /// Insights for the playoff round of an event
  @BuiltValueField(wireName: r'playoff')
  JsonObject? get playoff;

  EventInsights._();

  factory EventInsights([void updates(EventInsightsBuilder b)]) = _$EventInsights;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventInsightsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventInsights> get serializer => _$EventInsightsSerializer();
}

class _$EventInsightsSerializer implements PrimitiveSerializer<EventInsights> {
  @override
  final Iterable<Type> types = const [EventInsights, _$EventInsights];

  @override
  final String wireName = r'EventInsights';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventInsights object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qual != null) {
      yield r'qual';
      yield serializers.serialize(
        object.qual,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.playoff != null) {
      yield r'playoff';
      yield serializers.serialize(
        object.playoff,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventInsights object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventInsightsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.qual = valueDes;
          break;
        case r'playoff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.playoff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventInsights deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventInsightsBuilder();
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

