//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2019_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2019.g.dart';

abstract class MatchScoreBreakdown2019
    implements Built<MatchScoreBreakdown2019, MatchScoreBreakdown2019Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2019Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2019Alliance? get red;

  MatchScoreBreakdown2019._();

  static void _initializeBuilder(MatchScoreBreakdown2019Builder b) => b;

  factory MatchScoreBreakdown2019(
          [void updates(MatchScoreBreakdown2019Builder b)]) =
      _$MatchScoreBreakdown2019;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2019> get serializer =>
      _$MatchScoreBreakdown2019Serializer();
}

class _$MatchScoreBreakdown2019Serializer
    implements StructuredSerializer<MatchScoreBreakdown2019> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2019,
    _$MatchScoreBreakdown2019
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2019';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchScoreBreakdown2019 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.blue != null) {
      result
        ..add(r'blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(MatchScoreBreakdown2019Alliance)));
    }
    if (object.red != null) {
      result
        ..add(r'red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(MatchScoreBreakdown2019Alliance)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2019 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchScoreBreakdown2019Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'blue':
          result.blue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2019Alliance))
              as MatchScoreBreakdown2019Alliance);
          break;
        case r'red':
          result.red.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2019Alliance))
              as MatchScoreBreakdown2019Alliance);
          break;
      }
    }
    return result.build();
  }
}
