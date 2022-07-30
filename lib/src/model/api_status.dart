//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/api_status_app_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_status.g.dart';

/// APIStatus
///
/// Properties:
/// * [currentSeason] - Year of the current FRC season.
/// * [maxSeason] - Maximum FRC season year for valid queries.
/// * [isDatafeedDown] - True if the entire FMS API provided by FIRST is down.
/// * [downEvents] - An array of strings containing event keys of any active events that are no longer updating.
/// * [ios] 
/// * [android] 
abstract class APIStatus implements Built<APIStatus, APIStatusBuilder> {
    /// Year of the current FRC season.
    @BuiltValueField(wireName: r'current_season')
    int get currentSeason;

    /// Maximum FRC season year for valid queries.
    @BuiltValueField(wireName: r'max_season')
    int get maxSeason;

    /// True if the entire FMS API provided by FIRST is down.
    @BuiltValueField(wireName: r'is_datafeed_down')
    bool get isDatafeedDown;

    /// An array of strings containing event keys of any active events that are no longer updating.
    @BuiltValueField(wireName: r'down_events')
    BuiltList<String> get downEvents;

    @BuiltValueField(wireName: r'ios')
    APIStatusAppVersion get ios;

    @BuiltValueField(wireName: r'android')
    APIStatusAppVersion get android;

    APIStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(APIStatusBuilder b) => b;

    factory APIStatus([void updates(APIStatusBuilder b)]) = _$APIStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<APIStatus> get serializer => _$APIStatusSerializer();
}

class _$APIStatusSerializer implements StructuredSerializer<APIStatus> {
    @override
    final Iterable<Type> types = const [APIStatus, _$APIStatus];

    @override
    final String wireName = r'APIStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, APIStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'current_season')
            ..add(serializers.serialize(object.currentSeason,
                specifiedType: const FullType(int)));
        result
            ..add(r'max_season')
            ..add(serializers.serialize(object.maxSeason,
                specifiedType: const FullType(int)));
        result
            ..add(r'is_datafeed_down')
            ..add(serializers.serialize(object.isDatafeedDown,
                specifiedType: const FullType(bool)));
        result
            ..add(r'down_events')
            ..add(serializers.serialize(object.downEvents,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'ios')
            ..add(serializers.serialize(object.ios,
                specifiedType: const FullType(APIStatusAppVersion)));
        result
            ..add(r'android')
            ..add(serializers.serialize(object.android,
                specifiedType: const FullType(APIStatusAppVersion)));
        return result;
    }

    @override
    APIStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = APIStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'current_season':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.currentSeason = valueDes;
                    break;
                case r'max_season':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxSeason = valueDes;
                    break;
                case r'is_datafeed_down':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isDatafeedDown = valueDes;
                    break;
                case r'down_events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.downEvents.replace(valueDes);
                    break;
                case r'ios':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(APIStatusAppVersion)) as APIStatusAppVersion;
                    result.ios.replace(valueDes);
                    break;
                case r'android':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(APIStatusAppVersion)) as APIStatusAppVersion;
                    result.android.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

