//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance_status.g.dart';



abstract class EliminationAllianceStatus implements Built<EliminationAllianceStatus, EliminationAllianceStatusBuilder> {
    @BuiltValueField(wireName: r'playoff_average')
    double? get playoffAverage;

    @BuiltValueField(wireName: r'level')
    String? get level;

    @BuiltValueField(wireName: r'record')
    WLTRecord? get record;

    @BuiltValueField(wireName: r'current_level_record')
    WLTRecord? get currentLevelRecord;

    @BuiltValueField(wireName: r'status')
    String? get status;

    EliminationAllianceStatus._();

    static void _initializeBuilder(EliminationAllianceStatusBuilder b) => b;

    factory EliminationAllianceStatus([void updates(EliminationAllianceStatusBuilder b)]) = _$EliminationAllianceStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<EliminationAllianceStatus> get serializer => _$EliminationAllianceStatusSerializer();
}

class _$EliminationAllianceStatusSerializer implements StructuredSerializer<EliminationAllianceStatus> {
    @override
    final Iterable<Type> types = const [EliminationAllianceStatus, _$EliminationAllianceStatus];

    @override
    final String wireName = r'EliminationAllianceStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, EliminationAllianceStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.playoffAverage != null) {
            result
                ..add(r'playoff_average')
                ..add(serializers.serialize(object.playoffAverage,
                    specifiedType: const FullType(double)));
        }
        if (object.level != null) {
            result
                ..add(r'level')
                ..add(serializers.serialize(object.level,
                    specifiedType: const FullType(String)));
        }
        if (object.record != null) {
            result
                ..add(r'record')
                ..add(serializers.serialize(object.record,
                    specifiedType: const FullType(WLTRecord)));
        }
        if (object.currentLevelRecord != null) {
            result
                ..add(r'current_level_record')
                ..add(serializers.serialize(object.currentLevelRecord,
                    specifiedType: const FullType(WLTRecord)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EliminationAllianceStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EliminationAllianceStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'playoff_average':
                    result.playoffAverage = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'level':
                    result.level = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'record':
                    result.record.replace(serializers.deserialize(value,
                        specifiedType: const FullType(WLTRecord)) as WLTRecord);
                    break;
                case r'current_level_record':
                    result.currentLevelRecord.replace(serializers.deserialize(value,
                        specifiedType: const FullType(WLTRecord)) as WLTRecord);
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

