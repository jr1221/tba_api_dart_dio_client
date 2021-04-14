//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_ranking_event_points.g.dart';

abstract class DistrictRankingEventPoints
    implements
        Built<DistrictRankingEventPoints, DistrictRankingEventPointsBuilder> {
  /// `true` if this event is a District Championship event.
  @BuiltValueField(wireName: r'district_cmp')
  bool get districtCmp;

  /// Total points awarded at this event.
  @BuiltValueField(wireName: r'total')
  int get total;

  /// Points awarded for alliance selection.
  @BuiltValueField(wireName: r'alliance_points')
  int get alliancePoints;

  /// Points awarded for elimination match performance.
  @BuiltValueField(wireName: r'elim_points')
  int get elimPoints;

  /// Points awarded for event awards.
  @BuiltValueField(wireName: r'award_points')
  int get awardPoints;

  /// TBA Event key for this event.
  @BuiltValueField(wireName: r'event_key')
  String get eventKey;

  /// Points awarded for qualification match performance.
  @BuiltValueField(wireName: r'qual_points')
  int get qualPoints;

  DistrictRankingEventPoints._();

  static void _initializeBuilder(DistrictRankingEventPointsBuilder b) => b;

  factory DistrictRankingEventPoints(
          [void updates(DistrictRankingEventPointsBuilder b)]) =
      _$DistrictRankingEventPoints;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistrictRankingEventPoints> get serializer =>
      _$DistrictRankingEventPointsSerializer();
}

class _$DistrictRankingEventPointsSerializer
    implements StructuredSerializer<DistrictRankingEventPoints> {
  @override
  final Iterable<Type> types = const [
    DistrictRankingEventPoints,
    _$DistrictRankingEventPoints
  ];

  @override
  final String wireName = r'DistrictRankingEventPoints';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, DistrictRankingEventPoints object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'district_cmp')
      ..add(serializers.serialize(object.districtCmp,
          specifiedType: const FullType(bool)));
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
      ..add(r'event_key')
      ..add(serializers.serialize(object.eventKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'qual_points')
      ..add(serializers.serialize(object.qualPoints,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  DistrictRankingEventPoints deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DistrictRankingEventPointsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'district_cmp':
          result.districtCmp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
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
        case r'event_key':
          result.eventKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
