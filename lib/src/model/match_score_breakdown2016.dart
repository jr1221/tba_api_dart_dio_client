//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2016_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2016.g.dart';



abstract class MatchScoreBreakdown2016 implements Built<MatchScoreBreakdown2016, MatchScoreBreakdown2016Builder> {
    @BuiltValueField(wireName: r'blue')
    MatchScoreBreakdown2016Alliance? get blue;

    @BuiltValueField(wireName: r'red')
    MatchScoreBreakdown2016Alliance? get red;

    MatchScoreBreakdown2016._();

    static void _initializeBuilder(MatchScoreBreakdown2016Builder b) => b;

    factory MatchScoreBreakdown2016([void updates(MatchScoreBreakdown2016Builder b)]) = _$MatchScoreBreakdown2016;

    @BuiltValueSerializer(custom: true)
    static Serializer<MatchScoreBreakdown2016> get serializer => _$MatchScoreBreakdown2016Serializer();
}

class _$MatchScoreBreakdown2016Serializer implements StructuredSerializer<MatchScoreBreakdown2016> {
    @override
    final Iterable<Type> types = const [MatchScoreBreakdown2016, _$MatchScoreBreakdown2016];

    @override
    final String wireName = r'MatchScoreBreakdown2016';

    @override
    Iterable<Object?> serialize(Serializers serializers, MatchScoreBreakdown2016 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blue != null) {
            result
                ..add(r'blue')
                ..add(serializers.serialize(object.blue,
                    specifiedType: const FullType(MatchScoreBreakdown2016Alliance)));
        }
        if (object.red != null) {
            result
                ..add(r'red')
                ..add(serializers.serialize(object.red,
                    specifiedType: const FullType(MatchScoreBreakdown2016Alliance)));
        }
        return result;
    }

    @override
    MatchScoreBreakdown2016 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MatchScoreBreakdown2016Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'blue':
                    result.blue.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2016Alliance)) as MatchScoreBreakdown2016Alliance);
                    break;
                case r'red':
                    result.red.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2016Alliance)) as MatchScoreBreakdown2016Alliance);
                    break;
            }
        }
        return result.build();
    }
}

