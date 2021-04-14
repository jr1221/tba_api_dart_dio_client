//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points_tiebreakers.g.dart';

abstract class EventDistrictPointsTiebreakers
    implements
        Built<EventDistrictPointsTiebreakers,
            EventDistrictPointsTiebreakersBuilder> {
  @BuiltValueField(wireName: r'highest_qual_scores')
  BuiltList<int>? get highestQualScores;

  @BuiltValueField(wireName: r'qual_wins')
  int? get qualWins;

  EventDistrictPointsTiebreakers._();

  static void _initializeBuilder(EventDistrictPointsTiebreakersBuilder b) => b;

  factory EventDistrictPointsTiebreakers(
          [void updates(EventDistrictPointsTiebreakersBuilder b)]) =
      _$EventDistrictPointsTiebreakers;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventDistrictPointsTiebreakers> get serializer =>
      _$EventDistrictPointsTiebreakersSerializer();
}

class _$EventDistrictPointsTiebreakersSerializer
    implements StructuredSerializer<EventDistrictPointsTiebreakers> {
  @override
  final Iterable<Type> types = const [
    EventDistrictPointsTiebreakers,
    _$EventDistrictPointsTiebreakers
  ];

  @override
  final String wireName = r'EventDistrictPointsTiebreakers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EventDistrictPointsTiebreakers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.highestQualScores != null) {
      result
        ..add(r'highest_qual_scores')
        ..add(serializers.serialize(object.highestQualScores,
            specifiedType: const FullType(BuiltList, [FullType(int)])));
    }
    if (object.qualWins != null) {
      result
        ..add(r'qual_wins')
        ..add(serializers.serialize(object.qualWins,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  EventDistrictPointsTiebreakers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventDistrictPointsTiebreakersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'highest_qual_scores':
          result.highestQualScores.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(int)]))
              as BuiltList<int>);
          break;
        case r'qual_wins':
          result.qualWins = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
