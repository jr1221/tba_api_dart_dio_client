//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_oprs.g.dart';

/// OPR, DPR, and CCWM for teams at the event.
///
/// Properties:
/// * [oprs] - A key-value pair with team key (eg `frc254`) as key and OPR as value.
/// * [dprs] - A key-value pair with team key (eg `frc254`) as key and DPR as value.
/// * [ccwms] - A key-value pair with team key (eg `frc254`) as key and CCWM as value.
abstract class EventOPRs implements Built<EventOPRs, EventOPRsBuilder> {
    /// A key-value pair with team key (eg `frc254`) as key and OPR as value.
    @BuiltValueField(wireName: r'oprs')
    BuiltMap<String, double>? get oprs;

    /// A key-value pair with team key (eg `frc254`) as key and DPR as value.
    @BuiltValueField(wireName: r'dprs')
    BuiltMap<String, double>? get dprs;

    /// A key-value pair with team key (eg `frc254`) as key and CCWM as value.
    @BuiltValueField(wireName: r'ccwms')
    BuiltMap<String, double>? get ccwms;

    EventOPRs._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventOPRsBuilder b) => b;

    factory EventOPRs([void updates(EventOPRsBuilder b)]) = _$EventOPRs;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventOPRs> get serializer => _$EventOPRsSerializer();
}

class _$EventOPRsSerializer implements StructuredSerializer<EventOPRs> {
    @override
    final Iterable<Type> types = const [EventOPRs, _$EventOPRs];

    @override
    final String wireName = r'EventOPRs';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventOPRs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.oprs != null) {
            result
                ..add(r'oprs')
                ..add(serializers.serialize(object.oprs,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)])));
        }
        if (object.dprs != null) {
            result
                ..add(r'dprs')
                ..add(serializers.serialize(object.dprs,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)])));
        }
        if (object.ccwms != null) {
            result
                ..add(r'ccwms')
                ..add(serializers.serialize(object.ccwms,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)])));
        }
        return result;
    }

    @override
    EventOPRs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventOPRsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'oprs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)])) as BuiltMap<String, double>;
                    result.oprs.replace(valueDes);
                    break;
                case r'dprs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)])) as BuiltMap<String, double>;
                    result.dprs.replace(valueDes);
                    break;
                case r'ccwms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)])) as BuiltMap<String, double>;
                    result.ccwms.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

