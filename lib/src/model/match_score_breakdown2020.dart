//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2020_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2020.g.dart';

abstract class MatchScoreBreakdown2020
    implements Built<MatchScoreBreakdown2020, MatchScoreBreakdown2020Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2020Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2020Alliance? get red;

  MatchScoreBreakdown2020._();

  static void _initializeBuilder(MatchScoreBreakdown2020Builder b) => b;

  factory MatchScoreBreakdown2020(
          [void updates(MatchScoreBreakdown2020Builder b)]) =
      _$MatchScoreBreakdown2020;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2020> get serializer =>
      _$MatchScoreBreakdown2020Serializer();
}

class _$MatchScoreBreakdown2020Serializer
    implements StructuredSerializer<MatchScoreBreakdown2020> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2020,
    _$MatchScoreBreakdown2020
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2020';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchScoreBreakdown2020 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.blue != null) {
      result
        ..add(r'blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(MatchScoreBreakdown2020Alliance)));
    }
    if (object.red != null) {
      result
        ..add(r'red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(MatchScoreBreakdown2020Alliance)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2020 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchScoreBreakdown2020Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'blue':
          result.blue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2020Alliance))
              as MatchScoreBreakdown2020Alliance);
          break;
        case r'red':
          result.red.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2020Alliance))
              as MatchScoreBreakdown2020Alliance);
          break;
      }
    }
    return result.build();
  }
}
