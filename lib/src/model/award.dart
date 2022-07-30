//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/award_recipient.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'award.g.dart';

/// Award
///
/// Properties:
/// * [name] - The name of the award as provided by FIRST. May vary for the same award type.
/// * [awardType] - Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6
/// * [eventKey] - The event_key of the event the award was won at.
/// * [recipientList] - A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event).
/// * [year] - The year this award was won.
abstract class Award implements Built<Award, AwardBuilder> {
    /// The name of the award as provided by FIRST. May vary for the same award type.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6
    @BuiltValueField(wireName: r'award_type')
    int get awardType;

    /// The event_key of the event the award was won at.
    @BuiltValueField(wireName: r'event_key')
    String get eventKey;

    /// A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event).
    @BuiltValueField(wireName: r'recipient_list')
    BuiltList<AwardRecipient> get recipientList;

    /// The year this award was won.
    @BuiltValueField(wireName: r'year')
    int get year;

    Award._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AwardBuilder b) => b;

    factory Award([void updates(AwardBuilder b)]) = _$Award;

    @BuiltValueSerializer(custom: true)
    static Serializer<Award> get serializer => _$AwardSerializer();
}

class _$AwardSerializer implements StructuredSerializer<Award> {
    @override
    final Iterable<Type> types = const [Award, _$Award];

    @override
    final String wireName = r'Award';

    @override
    Iterable<Object?> serialize(Serializers serializers, Award object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'award_type')
            ..add(serializers.serialize(object.awardType,
                specifiedType: const FullType(int)));
        result
            ..add(r'event_key')
            ..add(serializers.serialize(object.eventKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'recipient_list')
            ..add(serializers.serialize(object.recipientList,
                specifiedType: const FullType(BuiltList, [FullType(AwardRecipient)])));
        result
            ..add(r'year')
            ..add(serializers.serialize(object.year,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    Award deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AwardBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'award_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.awardType = valueDes;
                    break;
                case r'event_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventKey = valueDes;
                    break;
                case r'recipient_list':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AwardRecipient)])) as BuiltList<AwardRecipient>;
                    result.recipientList.replace(valueDes);
                    break;
                case r'year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.year = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

