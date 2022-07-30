//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/elimination_alliance_backup.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/elimination_alliance_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance.g.dart';

/// EliminationAlliance
///
/// Properties:
/// * [name] - Alliance name, may be null.
/// * [backup] 
/// * [declines] - List of teams that declined the alliance.
/// * [picks] - List of team keys picked for the alliance. First pick is captain.
/// * [status] 
abstract class EliminationAlliance implements Built<EliminationAlliance, EliminationAllianceBuilder> {
    /// Alliance name, may be null.
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'backup')
    EliminationAllianceBackup? get backup;

    /// List of teams that declined the alliance.
    @BuiltValueField(wireName: r'declines')
    BuiltList<String>? get declines;

    /// List of team keys picked for the alliance. First pick is captain.
    @BuiltValueField(wireName: r'picks')
    BuiltList<String> get picks;

    @BuiltValueField(wireName: r'status')
    EliminationAllianceStatus? get status;

    EliminationAlliance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EliminationAllianceBuilder b) => b;

    factory EliminationAlliance([void updates(EliminationAllianceBuilder b)]) = _$EliminationAlliance;

    @BuiltValueSerializer(custom: true)
    static Serializer<EliminationAlliance> get serializer => _$EliminationAllianceSerializer();
}

class _$EliminationAllianceSerializer implements StructuredSerializer<EliminationAlliance> {
    @override
    final Iterable<Type> types = const [EliminationAlliance, _$EliminationAlliance];

    @override
    final String wireName = r'EliminationAlliance';

    @override
    Iterable<Object?> serialize(Serializers serializers, EliminationAlliance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.backup != null) {
            result
                ..add(r'backup')
                ..add(serializers.serialize(object.backup,
                    specifiedType: const FullType(EliminationAllianceBackup)));
        }
        if (object.declines != null) {
            result
                ..add(r'declines')
                ..add(serializers.serialize(object.declines,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        result
            ..add(r'picks')
            ..add(serializers.serialize(object.picks,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(EliminationAllianceStatus)));
        }
        return result;
    }

    @override
    EliminationAlliance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EliminationAllianceBuilder();

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
                case r'backup':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EliminationAllianceBackup)) as EliminationAllianceBackup;
                    result.backup.replace(valueDes);
                    break;
                case r'declines':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.declines.replace(valueDes);
                    break;
                case r'picks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.picks.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EliminationAllianceStatus)) as EliminationAllianceStatus;
                    result.status.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

