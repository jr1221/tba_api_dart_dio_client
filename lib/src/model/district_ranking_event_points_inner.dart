//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_ranking_event_points_inner.g.dart';

/// DistrictRankingEventPointsInner
///
/// Properties:
/// * [districtCmp] - `true` if this event is a District Championship event.
/// * [total] - Total points awarded at this event.
/// * [alliancePoints] - Points awarded for alliance selection.
/// * [elimPoints] - Points awarded for elimination match performance.
/// * [awardPoints] - Points awarded for event awards.
/// * [eventKey] - TBA Event key for this event.
/// * [qualPoints] - Points awarded for qualification match performance.
@BuiltValue()
abstract class DistrictRankingEventPointsInner implements Built<DistrictRankingEventPointsInner, DistrictRankingEventPointsInnerBuilder> {
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

  DistrictRankingEventPointsInner._();

  factory DistrictRankingEventPointsInner([void updates(DistrictRankingEventPointsInnerBuilder b)]) = _$DistrictRankingEventPointsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DistrictRankingEventPointsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistrictRankingEventPointsInner> get serializer => _$DistrictRankingEventPointsInnerSerializer();
}

class _$DistrictRankingEventPointsInnerSerializer implements PrimitiveSerializer<DistrictRankingEventPointsInner> {
  @override
  final Iterable<Type> types = const [DistrictRankingEventPointsInner, _$DistrictRankingEventPointsInner];

  @override
  final String wireName = r'DistrictRankingEventPointsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DistrictRankingEventPointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'district_cmp';
    yield serializers.serialize(
      object.districtCmp,
      specifiedType: const FullType(bool),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'alliance_points';
    yield serializers.serialize(
      object.alliancePoints,
      specifiedType: const FullType(int),
    );
    yield r'elim_points';
    yield serializers.serialize(
      object.elimPoints,
      specifiedType: const FullType(int),
    );
    yield r'award_points';
    yield serializers.serialize(
      object.awardPoints,
      specifiedType: const FullType(int),
    );
    yield r'event_key';
    yield serializers.serialize(
      object.eventKey,
      specifiedType: const FullType(String),
    );
    yield r'qual_points';
    yield serializers.serialize(
      object.qualPoints,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DistrictRankingEventPointsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DistrictRankingEventPointsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'district_cmp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.districtCmp = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'alliance_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.alliancePoints = valueDes;
          break;
        case r'elim_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.elimPoints = valueDes;
          break;
        case r'award_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.awardPoints = valueDes;
          break;
        case r'event_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventKey = valueDes;
          break;
        case r'qual_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.qualPoints = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DistrictRankingEventPointsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DistrictRankingEventPointsInnerBuilder();
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

