//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'award_recipient.g.dart';

/// An `Award_Recipient` object represents the team and/or person who received an award at an event.
///
/// Properties:
/// * [teamKey] - The TBA team key for the team that was given the award. May be null.
/// * [awardee] - The name of the individual given the award. May be null.
abstract class AwardRecipient implements Built<AwardRecipient, AwardRecipientBuilder> {
    /// The TBA team key for the team that was given the award. May be null.
    @BuiltValueField(wireName: r'team_key')
    String? get teamKey;

    /// The name of the individual given the award. May be null.
    @BuiltValueField(wireName: r'awardee')
    String? get awardee;

    AwardRecipient._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AwardRecipientBuilder b) => b;

    factory AwardRecipient([void updates(AwardRecipientBuilder b)]) = _$AwardRecipient;

    @BuiltValueSerializer(custom: true)
    static Serializer<AwardRecipient> get serializer => _$AwardRecipientSerializer();
}

class _$AwardRecipientSerializer implements StructuredSerializer<AwardRecipient> {
    @override
    final Iterable<Type> types = const [AwardRecipient, _$AwardRecipient];

    @override
    final String wireName = r'AwardRecipient';

    @override
    Iterable<Object?> serialize(Serializers serializers, AwardRecipient object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.teamKey != null) {
            result
                ..add(r'team_key')
                ..add(serializers.serialize(object.teamKey,
                    specifiedType: const FullType(String)));
        }
        if (object.awardee != null) {
            result
                ..add(r'awardee')
                ..add(serializers.serialize(object.awardee,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AwardRecipient deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AwardRecipientBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'team_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamKey = valueDes;
                    break;
                case r'awardee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.awardee = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

