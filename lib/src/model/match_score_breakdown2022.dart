//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2022_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2022.g.dart';

/// See the 2022 FMS API documentation for a description of each value. https://frc-api-docs.firstinspires.org
///
/// Properties:
/// * [blue] 
/// * [red] 
abstract class MatchScoreBreakdown2022 implements Built<MatchScoreBreakdown2022, MatchScoreBreakdown2022Builder> {
    @BuiltValueField(wireName: r'blue')
    MatchScoreBreakdown2022Alliance? get blue;

    @BuiltValueField(wireName: r'red')
    MatchScoreBreakdown2022Alliance? get red;

    MatchScoreBreakdown2022._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MatchScoreBreakdown2022Builder b) => b;

    factory MatchScoreBreakdown2022([void updates(MatchScoreBreakdown2022Builder b)]) = _$MatchScoreBreakdown2022;

    @BuiltValueSerializer(custom: true)
    static Serializer<MatchScoreBreakdown2022> get serializer => _$MatchScoreBreakdown2022Serializer();
}

class _$MatchScoreBreakdown2022Serializer implements StructuredSerializer<MatchScoreBreakdown2022> {
    @override
    final Iterable<Type> types = const [MatchScoreBreakdown2022, _$MatchScoreBreakdown2022];

    @override
    final String wireName = r'MatchScoreBreakdown2022';

    @override
    Iterable<Object?> serialize(Serializers serializers, MatchScoreBreakdown2022 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blue != null) {
            result
                ..add(r'blue')
                ..add(serializers.serialize(object.blue,
                    specifiedType: const FullType(MatchScoreBreakdown2022Alliance)));
        }
        if (object.red != null) {
            result
                ..add(r'red')
                ..add(serializers.serialize(object.red,
                    specifiedType: const FullType(MatchScoreBreakdown2022Alliance)));
        }
        return result;
    }

    @override
    MatchScoreBreakdown2022 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MatchScoreBreakdown2022Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'blue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2022Alliance)) as MatchScoreBreakdown2022Alliance;
                    result.blue.replace(valueDes);
                    break;
                case r'red':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2022Alliance)) as MatchScoreBreakdown2022Alliance;
                    result.red.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

