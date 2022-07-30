//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/team_event_status_alliance_backup.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_alliance.g.dart';

/// TeamEventStatusAlliance
///
/// Properties:
/// * [name] - Alliance name, may be null.
/// * [number] - Alliance number.
/// * [backup] 
/// * [pick] - Order the team was picked in the alliance from 0-2, with 0 being alliance captain.
abstract class TeamEventStatusAlliance implements Built<TeamEventStatusAlliance, TeamEventStatusAllianceBuilder> {
    /// Alliance name, may be null.
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// Alliance number.
    @BuiltValueField(wireName: r'number')
    int get number;

    @BuiltValueField(wireName: r'backup')
    TeamEventStatusAllianceBackup? get backup;

    /// Order the team was picked in the alliance from 0-2, with 0 being alliance captain.
    @BuiltValueField(wireName: r'pick')
    int get pick;

    TeamEventStatusAlliance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamEventStatusAllianceBuilder b) => b;

    factory TeamEventStatusAlliance([void updates(TeamEventStatusAllianceBuilder b)]) = _$TeamEventStatusAlliance;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamEventStatusAlliance> get serializer => _$TeamEventStatusAllianceSerializer();
}

class _$TeamEventStatusAllianceSerializer implements StructuredSerializer<TeamEventStatusAlliance> {
    @override
    final Iterable<Type> types = const [TeamEventStatusAlliance, _$TeamEventStatusAlliance];

    @override
    final String wireName = r'TeamEventStatusAlliance';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamEventStatusAlliance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'number')
            ..add(serializers.serialize(object.number,
                specifiedType: const FullType(int)));
        if (object.backup != null) {
            result
                ..add(r'backup')
                ..add(serializers.serialize(object.backup,
                    specifiedType: const FullType(TeamEventStatusAllianceBackup)));
        }
        result
            ..add(r'pick')
            ..add(serializers.serialize(object.pick,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    TeamEventStatusAlliance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamEventStatusAllianceBuilder();

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
                case r'number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.number = valueDes;
                    break;
                case r'backup':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TeamEventStatusAllianceBackup)) as TeamEventStatusAllianceBackup;
                    result.backup.replace(valueDes);
                    break;
                case r'pick':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pick = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

