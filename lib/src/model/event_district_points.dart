//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/event_district_points_tiebreakers_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/event_district_points_points_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points.g.dart';

/// EventDistrictPoints
///
/// Properties:
/// * [points] - Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value.
/// * [tiebreakers] - Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value.
@BuiltValue()
abstract class EventDistrictPoints
    implements Built<EventDistrictPoints, EventDistrictPointsBuilder> {
  /// Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value.
  @BuiltValueField(wireName: r'points')
  BuiltMap<String, EventDistrictPointsPointsValue> get points;

  /// Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value.
  @BuiltValueField(wireName: r'tiebreakers')
  BuiltMap<String, EventDistrictPointsTiebreakersValue>? get tiebreakers;

  EventDistrictPoints._();

  factory EventDistrictPoints([void updates(EventDistrictPointsBuilder b)]) =
      _$EventDistrictPoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventDistrictPointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventDistrictPoints> get serializer =>
      _$EventDistrictPointsSerializer();
}

class _$EventDistrictPointsSerializer
    implements PrimitiveSerializer<EventDistrictPoints> {
  @override
  final Iterable<Type> types = const [
    EventDistrictPoints,
    _$EventDistrictPoints
  ];

  @override
  final String wireName = r'EventDistrictPoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventDistrictPoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'points';
    yield serializers.serialize(
      object.points,
      specifiedType: const FullType(BuiltMap,
          [FullType(String), FullType(EventDistrictPointsPointsValue)]),
    );
    if (object.tiebreakers != null) {
      yield r'tiebreakers';
      yield serializers.serialize(
        object.tiebreakers,
        specifiedType: const FullType(BuiltMap,
            [FullType(String), FullType(EventDistrictPointsTiebreakersValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventDistrictPoints object, {
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
    required EventDistrictPointsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap,
                [FullType(String), FullType(EventDistrictPointsPointsValue)]),
          ) as BuiltMap<String, EventDistrictPointsPointsValue>;
          result.points.replace(valueDes);
          break;
        case r'tiebreakers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(EventDistrictPointsTiebreakersValue)
            ]),
          ) as BuiltMap<String, EventDistrictPointsTiebreakersValue>;
          result.tiebreakers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventDistrictPoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventDistrictPointsBuilder();
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
