//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_alliance_backup.g.dart';

/// Backup status, may be null.
///
/// Properties:
/// * [out_] - TBA key for the team replaced by the backup.
/// * [in_] - TBA key for the backup team called in.
abstract class TeamEventStatusAllianceBackup implements Built<TeamEventStatusAllianceBackup, TeamEventStatusAllianceBackupBuilder> {
    /// TBA key for the team replaced by the backup.
    @BuiltValueField(wireName: r'out')
    String? get out_;

    /// TBA key for the backup team called in.
    @BuiltValueField(wireName: r'in')
    String? get in_;

    TeamEventStatusAllianceBackup._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamEventStatusAllianceBackupBuilder b) => b;

    factory TeamEventStatusAllianceBackup([void updates(TeamEventStatusAllianceBackupBuilder b)]) = _$TeamEventStatusAllianceBackup;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamEventStatusAllianceBackup> get serializer => _$TeamEventStatusAllianceBackupSerializer();
}

class _$TeamEventStatusAllianceBackupSerializer implements StructuredSerializer<TeamEventStatusAllianceBackup> {
    @override
    final Iterable<Type> types = const [TeamEventStatusAllianceBackup, _$TeamEventStatusAllianceBackup];

    @override
    final String wireName = r'TeamEventStatusAllianceBackup';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamEventStatusAllianceBackup object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.out_ != null) {
            result
                ..add(r'out')
                ..add(serializers.serialize(object.out_,
                    specifiedType: const FullType(String)));
        }
        if (object.in_ != null) {
            result
                ..add(r'in')
                ..add(serializers.serialize(object.in_,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TeamEventStatusAllianceBackup deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamEventStatusAllianceBackupBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'out':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.out_ = valueDes;
                    break;
                case r'in':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.in_ = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

