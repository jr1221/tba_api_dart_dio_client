//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points_tiebreakers_value.g.dart';

/// EventDistrictPointsTiebreakersValue
///
/// Properties:
/// * [highestQualScores] 
/// * [qualWins] 
@BuiltValue()
abstract class EventDistrictPointsTiebreakersValue implements Built<EventDistrictPointsTiebreakersValue, EventDistrictPointsTiebreakersValueBuilder> {
  @BuiltValueField(wireName: r'highest_qual_scores')
  BuiltList<int>? get highestQualScores;

  @BuiltValueField(wireName: r'qual_wins')
  int? get qualWins;

  EventDistrictPointsTiebreakersValue._();

  factory EventDistrictPointsTiebreakersValue([void updates(EventDistrictPointsTiebreakersValueBuilder b)]) = _$EventDistrictPointsTiebreakersValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventDistrictPointsTiebreakersValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventDistrictPointsTiebreakersValue> get serializer => _$EventDistrictPointsTiebreakersValueSerializer();
}

class _$EventDistrictPointsTiebreakersValueSerializer implements PrimitiveSerializer<EventDistrictPointsTiebreakersValue> {
  @override
  final Iterable<Type> types = const [EventDistrictPointsTiebreakersValue, _$EventDistrictPointsTiebreakersValue];

  @override
  final String wireName = r'EventDistrictPointsTiebreakersValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventDistrictPointsTiebreakersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.highestQualScores != null) {
      yield r'highest_qual_scores';
      yield serializers.serialize(
        object.highestQualScores,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.qualWins != null) {
      yield r'qual_wins';
      yield serializers.serialize(
        object.qualWins,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventDistrictPointsTiebreakersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventDistrictPointsTiebreakersValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'highest_qual_scores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.highestQualScores.replace(valueDes);
          break;
        case r'qual_wins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.qualWins = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventDistrictPointsTiebreakersValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventDistrictPointsTiebreakersValueBuilder();
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

