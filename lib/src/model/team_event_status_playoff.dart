//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_playoff.g.dart';

/// Playoff status for this team, may be null if the team did not make playoffs, or playoffs have not begun.
///
/// Properties:
/// * [level] - The highest playoff level the team reached.
/// * [currentLevelRecord] 
/// * [record] 
/// * [status] - Current competition status for the playoffs.
/// * [playoffAverage] - The average match score during playoffs. Year specific. May be null if not relevant for a given year.
abstract class TeamEventStatusPlayoff implements Built<TeamEventStatusPlayoff, TeamEventStatusPlayoffBuilder> {
    /// The highest playoff level the team reached.
    @BuiltValueField(wireName: r'level')
    TeamEventStatusPlayoffLevelEnum? get level;
    // enum levelEnum {  qm,  ef,  qf,  sf,  f,  };

    @BuiltValueField(wireName: r'current_level_record')
    WLTRecord? get currentLevelRecord;

    @BuiltValueField(wireName: r'record')
    WLTRecord? get record;

    /// Current competition status for the playoffs.
    @BuiltValueField(wireName: r'status')
    TeamEventStatusPlayoffStatusEnum? get status;
    // enum statusEnum {  won,  eliminated,  playing,  };

    /// The average match score during playoffs. Year specific. May be null if not relevant for a given year.
    @BuiltValueField(wireName: r'playoff_average')
    int? get playoffAverage;

    TeamEventStatusPlayoff._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamEventStatusPlayoffBuilder b) => b;

    factory TeamEventStatusPlayoff([void updates(TeamEventStatusPlayoffBuilder b)]) = _$TeamEventStatusPlayoff;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamEventStatusPlayoff> get serializer => _$TeamEventStatusPlayoffSerializer();
}

class _$TeamEventStatusPlayoffSerializer implements StructuredSerializer<TeamEventStatusPlayoff> {
    @override
    final Iterable<Type> types = const [TeamEventStatusPlayoff, _$TeamEventStatusPlayoff];

    @override
    final String wireName = r'TeamEventStatusPlayoff';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamEventStatusPlayoff object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.level != null) {
            result
                ..add(r'level')
                ..add(serializers.serialize(object.level,
                    specifiedType: const FullType(TeamEventStatusPlayoffLevelEnum)));
        }
        if (object.currentLevelRecord != null) {
            result
                ..add(r'current_level_record')
                ..add(serializers.serialize(object.currentLevelRecord,
                    specifiedType: const FullType(WLTRecord)));
        }
        if (object.record != null) {
            result
                ..add(r'record')
                ..add(serializers.serialize(object.record,
                    specifiedType: const FullType(WLTRecord)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(TeamEventStatusPlayoffStatusEnum)));
        }
        if (object.playoffAverage != null) {
            result
                ..add(r'playoff_average')
                ..add(serializers.serialize(object.playoffAverage,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    TeamEventStatusPlayoff deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamEventStatusPlayoffBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'level':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TeamEventStatusPlayoffLevelEnum)) as TeamEventStatusPlayoffLevelEnum;
                    result.level = valueDes;
                    break;
                case r'current_level_record':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WLTRecord)) as WLTRecord;
                    result.currentLevelRecord.replace(valueDes);
                    break;
                case r'record':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WLTRecord)) as WLTRecord;
                    result.record.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TeamEventStatusPlayoffStatusEnum)) as TeamEventStatusPlayoffStatusEnum;
                    result.status = valueDes;
                    break;
                case r'playoff_average':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.playoffAverage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class TeamEventStatusPlayoffLevelEnum extends EnumClass {

  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: r'qm')
  static const TeamEventStatusPlayoffLevelEnum qm = _$teamEventStatusPlayoffLevelEnum_qm;
  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: r'ef')
  static const TeamEventStatusPlayoffLevelEnum ef = _$teamEventStatusPlayoffLevelEnum_ef;
  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: r'qf')
  static const TeamEventStatusPlayoffLevelEnum qf = _$teamEventStatusPlayoffLevelEnum_qf;
  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: r'sf')
  static const TeamEventStatusPlayoffLevelEnum sf = _$teamEventStatusPlayoffLevelEnum_sf;
  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: r'f')
  static const TeamEventStatusPlayoffLevelEnum f = _$teamEventStatusPlayoffLevelEnum_f;

  static Serializer<TeamEventStatusPlayoffLevelEnum> get serializer => _$teamEventStatusPlayoffLevelEnumSerializer;

  const TeamEventStatusPlayoffLevelEnum._(String name): super(name);

  static BuiltSet<TeamEventStatusPlayoffLevelEnum> get values => _$teamEventStatusPlayoffLevelEnumValues;
  static TeamEventStatusPlayoffLevelEnum valueOf(String name) => _$teamEventStatusPlayoffLevelEnumValueOf(name);
}

class TeamEventStatusPlayoffStatusEnum extends EnumClass {

  /// Current competition status for the playoffs.
  @BuiltValueEnumConst(wireName: r'won')
  static const TeamEventStatusPlayoffStatusEnum won = _$teamEventStatusPlayoffStatusEnum_won;
  /// Current competition status for the playoffs.
  @BuiltValueEnumConst(wireName: r'eliminated')
  static const TeamEventStatusPlayoffStatusEnum eliminated = _$teamEventStatusPlayoffStatusEnum_eliminated;
  /// Current competition status for the playoffs.
  @BuiltValueEnumConst(wireName: r'playing')
  static const TeamEventStatusPlayoffStatusEnum playing = _$teamEventStatusPlayoffStatusEnum_playing;

  static Serializer<TeamEventStatusPlayoffStatusEnum> get serializer => _$teamEventStatusPlayoffStatusEnumSerializer;

  const TeamEventStatusPlayoffStatusEnum._(String name): super(name);

  static BuiltSet<TeamEventStatusPlayoffStatusEnum> get values => _$teamEventStatusPlayoffStatusEnumValues;
  static TeamEventStatusPlayoffStatusEnum valueOf(String name) => _$teamEventStatusPlayoffStatusEnumValueOf(name);
}

