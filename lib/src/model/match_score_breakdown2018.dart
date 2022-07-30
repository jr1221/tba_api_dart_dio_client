//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2018_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2018.g.dart';

/// See the 2018 FMS API documentation for a description of each value. https://frcevents2.docs.apiary.io/#/reference/match-results/score-details
///
/// Properties:
/// * [blue] 
/// * [red] 
abstract class MatchScoreBreakdown2018 implements Built<MatchScoreBreakdown2018, MatchScoreBreakdown2018Builder> {
    @BuiltValueField(wireName: r'blue')
    MatchScoreBreakdown2018Alliance? get blue;

    @BuiltValueField(wireName: r'red')
    MatchScoreBreakdown2018Alliance? get red;

    MatchScoreBreakdown2018._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MatchScoreBreakdown2018Builder b) => b;

    factory MatchScoreBreakdown2018([void updates(MatchScoreBreakdown2018Builder b)]) = _$MatchScoreBreakdown2018;

    @BuiltValueSerializer(custom: true)
    static Serializer<MatchScoreBreakdown2018> get serializer => _$MatchScoreBreakdown2018Serializer();
}

class _$MatchScoreBreakdown2018Serializer implements StructuredSerializer<MatchScoreBreakdown2018> {
    @override
    final Iterable<Type> types = const [MatchScoreBreakdown2018, _$MatchScoreBreakdown2018];

    @override
    final String wireName = r'MatchScoreBreakdown2018';

    @override
    Iterable<Object?> serialize(Serializers serializers, MatchScoreBreakdown2018 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blue != null) {
            result
                ..add(r'blue')
                ..add(serializers.serialize(object.blue,
                    specifiedType: const FullType(MatchScoreBreakdown2018Alliance)));
        }
        if (object.red != null) {
            result
                ..add(r'red')
                ..add(serializers.serialize(object.red,
                    specifiedType: const FullType(MatchScoreBreakdown2018Alliance)));
        }
        return result;
    }

    @override
    MatchScoreBreakdown2018 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MatchScoreBreakdown2018Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'blue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2018Alliance)) as MatchScoreBreakdown2018Alliance;
                    result.blue.replace(valueDes);
                    break;
                case r'red':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2018Alliance)) as MatchScoreBreakdown2018Alliance;
                    result.red.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

