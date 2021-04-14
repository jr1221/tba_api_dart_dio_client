//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights.g.dart';

abstract class EventInsights
    implements Built<EventInsights, EventInsightsBuilder> {
  /// Inights for the qualification round of an event
  @BuiltValueField(wireName: r'qual')
  JsonObject? get qual;

  /// Insights for the playoff round of an event
  @BuiltValueField(wireName: r'playoff')
  JsonObject? get playoff;

  EventInsights._();

  static void _initializeBuilder(EventInsightsBuilder b) => b;

  factory EventInsights([void updates(EventInsightsBuilder b)]) =
      _$EventInsights;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventInsights> get serializer =>
      _$EventInsightsSerializer();
}

class _$EventInsightsSerializer implements StructuredSerializer<EventInsights> {
  @override
  final Iterable<Type> types = const [EventInsights, _$EventInsights];

  @override
  final String wireName = r'EventInsights';

  @override
  Iterable<Object?> serialize(Serializers serializers, EventInsights object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.qual != null) {
      result
        ..add(r'qual')
        ..add(serializers.serialize(object.qual,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.playoff != null) {
      result
        ..add(r'playoff')
        ..add(serializers.serialize(object.playoff,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  EventInsights deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventInsightsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'qual':
          result.qual = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'playoff':
          result.playoff = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }
    return result.build();
  }
}
