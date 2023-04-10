//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2023_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2023.g.dart';

/// See the 2023 FMS API documentation for a description of each value. https://frc-api-docs.firstinspires.org
///
/// Properties:
/// * [blue] 
/// * [red] 
@BuiltValue()
abstract class MatchScoreBreakdown2023 implements Built<MatchScoreBreakdown2023, MatchScoreBreakdown2023Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2023Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2023Alliance? get red;

  MatchScoreBreakdown2023._();

  factory MatchScoreBreakdown2023([void updates(MatchScoreBreakdown2023Builder b)]) = _$MatchScoreBreakdown2023;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2023Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2023> get serializer => _$MatchScoreBreakdown2023Serializer();
}

class _$MatchScoreBreakdown2023Serializer implements PrimitiveSerializer<MatchScoreBreakdown2023> {
  @override
  final Iterable<Type> types = const [MatchScoreBreakdown2023, _$MatchScoreBreakdown2023];

  @override
  final String wireName = r'MatchScoreBreakdown2023';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2023 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(MatchScoreBreakdown2023Alliance),
      );
    }
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(MatchScoreBreakdown2023Alliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2023 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2023Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2023Alliance),
          ) as MatchScoreBreakdown2023Alliance;
          result.blue.replace(valueDes);
          break;
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2023Alliance),
          ) as MatchScoreBreakdown2023Alliance;
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
  MatchScoreBreakdown2023 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2023Builder();
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

