//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2017_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2017.g.dart';



abstract class MatchScoreBreakdown2017 implements Built<MatchScoreBreakdown2017, MatchScoreBreakdown2017Builder> {
    @BuiltValueField(wireName: r'blue')
    MatchScoreBreakdown2017Alliance? get blue;

    @BuiltValueField(wireName: r'red')
    MatchScoreBreakdown2017Alliance? get red;

    MatchScoreBreakdown2017._();

    static void _initializeBuilder(MatchScoreBreakdown2017Builder b) => b;

    factory MatchScoreBreakdown2017([void updates(MatchScoreBreakdown2017Builder b)]) = _$MatchScoreBreakdown2017;

    @BuiltValueSerializer(custom: true)
    static Serializer<MatchScoreBreakdown2017> get serializer => _$MatchScoreBreakdown2017Serializer();
}

class _$MatchScoreBreakdown2017Serializer implements StructuredSerializer<MatchScoreBreakdown2017> {
    @override
    final Iterable<Type> types = const [MatchScoreBreakdown2017, _$MatchScoreBreakdown2017];

    @override
    final String wireName = r'MatchScoreBreakdown2017';

    @override
    Iterable<Object?> serialize(Serializers serializers, MatchScoreBreakdown2017 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blue != null) {
            result
                ..add(r'blue')
                ..add(serializers.serialize(object.blue,
                    specifiedType: const FullType(MatchScoreBreakdown2017Alliance)));
        }
        if (object.red != null) {
            result
                ..add(r'red')
                ..add(serializers.serialize(object.red,
                    specifiedType: const FullType(MatchScoreBreakdown2017Alliance)));
        }
        return result;
    }

    @override
    MatchScoreBreakdown2017 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MatchScoreBreakdown2017Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'blue':
                    result.blue.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2017Alliance)) as MatchScoreBreakdown2017Alliance);
                    break;
                case r'red':
                    result.red.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MatchScoreBreakdown2017Alliance)) as MatchScoreBreakdown2017Alliance);
                    break;
            }
        }
        return result.build();
    }
}

