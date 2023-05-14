//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2019_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2019.g.dart';

/// See the 2019 FMS API documentation for a description of each value. https://frcevents2.docs.apiary.io/#/reference/match-results/score-details
///
/// Properties:
/// * [blue]
/// * [red]
@BuiltValue()
abstract class MatchScoreBreakdown2019
    implements Built<MatchScoreBreakdown2019, MatchScoreBreakdown2019Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2019Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2019Alliance? get red;

  MatchScoreBreakdown2019._();

  factory MatchScoreBreakdown2019(
          [void updates(MatchScoreBreakdown2019Builder b)]) =
      _$MatchScoreBreakdown2019;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2019Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2019> get serializer =>
      _$MatchScoreBreakdown2019Serializer();
}

class _$MatchScoreBreakdown2019Serializer
    implements PrimitiveSerializer<MatchScoreBreakdown2019> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2019,
    _$MatchScoreBreakdown2019
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2019';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2019 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(MatchScoreBreakdown2019Alliance),
      );
    }
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(MatchScoreBreakdown2019Alliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2019 object, {
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
    required MatchScoreBreakdown2019Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2019Alliance),
          ) as MatchScoreBreakdown2019Alliance;
          result.blue.replace(valueDes);
          break;
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2019Alliance),
          ) as MatchScoreBreakdown2019Alliance;
          result.red.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2019 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2019Builder();
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
