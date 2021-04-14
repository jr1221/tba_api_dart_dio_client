//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/zebra_alliances.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra.g.dart';



abstract class Zebra implements Built<Zebra, ZebraBuilder> {
    /// TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set.
    @BuiltValueField(wireName: r'key')
    String get key;

    /// A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. `times`, all teams `xs` and all teams `ys` are guarenteed to be the same length.
    @BuiltValueField(wireName: r'times')
    BuiltList<double> get times;

    @BuiltValueField(wireName: r'alliances')
    ZebraAlliances get alliances;

    Zebra._();

    static void _initializeBuilder(ZebraBuilder b) => b;

    factory Zebra([void updates(ZebraBuilder b)]) = _$Zebra;

    @BuiltValueSerializer(custom: true)
    static Serializer<Zebra> get serializer => _$ZebraSerializer();
}

class _$ZebraSerializer implements StructuredSerializer<Zebra> {
    @override
    final Iterable<Type> types = const [Zebra, _$Zebra];

    @override
    final String wireName = r'Zebra';

    @override
    Iterable<Object?> serialize(Serializers serializers, Zebra object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'times')
            ..add(serializers.serialize(object.times,
                specifiedType: const FullType(BuiltList, [FullType(double)])));
        result
            ..add(r'alliances')
            ..add(serializers.serialize(object.alliances,
                specifiedType: const FullType(ZebraAlliances)));
        return result;
    }

    @override
    Zebra deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ZebraBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'key':
                    result.key = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'times':
                    result.times.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(double)])) as BuiltList<double>);
                    break;
                case r'alliances':
                    result.alliances.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ZebraAlliances)) as ZebraAlliances);
                    break;
            }
        }
        return result.build();
    }
}

