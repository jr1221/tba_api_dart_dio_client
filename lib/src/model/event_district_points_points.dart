//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points_points.g.dart';

abstract class EventDistrictPointsPoints
    implements
        Built<EventDistrictPointsPoints, EventDistrictPointsPointsBuilder> {
  /// Total points awarded at this event.
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Points awarded for alliance selection
  @BuiltValueField(wireName: r'alliance_points')
  int get alliancePoints;

  /// Points awarded for elimination match performance.
  @BuiltValueField(wireName: r'elim_points')
  int get elimPoints;

  /// Points awarded for event awards.
  @BuiltValueField(wireName: r'award_points')
  int get awardPoints;

  /// Points awarded for qualification match performance.
  @BuiltValueField(wireName: r'qual_points')
  int get qualPoints;

  EventDistrictPointsPoints._();

  static void _initializeBuilder(EventDistrictPointsPointsBuilder b) => b;

  factory EventDistrictPointsPoints(
          [void updates(EventDistrictPointsPointsBuilder b)]) =
      _$EventDistrictPointsPoints;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventDistrictPointsPoints> get serializer =>
      _$EventDistrictPointsPointsSerializer();
}

class _$EventDistrictPointsPointsSerializer
    implements StructuredSerializer<EventDistrictPointsPoints> {
  @override
  final Iterable<Type> types = const [
    EventDistrictPointsPoints,
    _$EventDistrictPointsPoints
  ];

  @override
  final String wireName = r'EventDistrictPointsPoints';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EventDistrictPointsPoints object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'total')
      ..add(serializers.serialize(object.total,
          specifiedType: const FullType(int)));
    result
      ..add(r'alliance_points')
      ..add(serializers.serialize(object.alliancePoints,
          specifiedType: const FullType(int)));
    result
      ..add(r'elim_points')
      ..add(serializers.serialize(object.elimPoints,
          specifiedType: const FullType(int)));
    result
      ..add(r'award_points')
      ..add(serializers.serialize(object.awardPoints,
          specifiedType: const FullType(int)));
    result
      ..add(r'qual_points')
      ..add(serializers.serialize(object.qualPoints,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  EventDistrictPointsPoints deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventDistrictPointsPointsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'alliance_points':
          result.alliancePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'elim_points':
          result.elimPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'award_points':
          result.awardPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'qual_points':
          result.qualPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
