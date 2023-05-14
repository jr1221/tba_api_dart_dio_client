//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2020_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2020.g.dart';

/// See the 2020 FMS API documentation for a description of each value. https://frcevents2.docs.apiary.io/#/reference/match-results/score-details
///
/// Properties:
/// * [blue]
/// * [red]
@BuiltValue()
abstract class MatchScoreBreakdown2020
    implements Built<MatchScoreBreakdown2020, MatchScoreBreakdown2020Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2020Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2020Alliance? get red;

  MatchScoreBreakdown2020._();

  factory MatchScoreBreakdown2020(
          [void updates(MatchScoreBreakdown2020Builder b)]) =
      _$MatchScoreBreakdown2020;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2020Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2020> get serializer =>
      _$MatchScoreBreakdown2020Serializer();
}

class _$MatchScoreBreakdown2020Serializer
    implements PrimitiveSerializer<MatchScoreBreakdown2020> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2020,
    _$MatchScoreBreakdown2020
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2020';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2020 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(MatchScoreBreakdown2020Alliance),
      );
    }
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(MatchScoreBreakdown2020Alliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2020 object, {
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
    required MatchScoreBreakdown2020Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2020Alliance),
          ) as MatchScoreBreakdown2020Alliance;
          result.blue.replace(valueDes);
          break;
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2020Alliance),
          ) as MatchScoreBreakdown2020Alliance;
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
  MatchScoreBreakdown2020 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2020Builder();
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
