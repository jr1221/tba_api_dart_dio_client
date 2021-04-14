//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/match_simple_alliances.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_simple.g.dart';



abstract class MatchSimple implements Built<MatchSimple, MatchSimpleBuilder> {
    /// TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may append the competition level if more than one match in required per set.
    @BuiltValueField(wireName: r'key')
    String get key;

    /// The competition level the match was played at.
    @BuiltValueField(wireName: r'comp_level')
    MatchSimpleCompLevelEnum get compLevel;
    // enum compLevelEnum {  qm,  ef,  qf,  sf,  f,  };

    /// The set number in a series of matches where more than one match is required in the match series.
    @BuiltValueField(wireName: r'set_number')
    int get setNumber;

    /// The match number of the match in the competition level.
    @BuiltValueField(wireName: r'match_number')
    int get matchNumber;

    @BuiltValueField(wireName: r'alliances')
    MatchSimpleAlliances? get alliances;

    /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
    @BuiltValueField(wireName: r'winning_alliance')
    MatchSimpleWinningAllianceEnum? get winningAlliance;
    // enum winningAllianceEnum {  red,  blue,  ,  };

    /// Event key of the event the match was played at.
    @BuiltValueField(wireName: r'event_key')
    String get eventKey;

    /// UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule.
    @BuiltValueField(wireName: r'time')
    int? get time;

    /// UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time.
    @BuiltValueField(wireName: r'predicted_time')
    int? get predictedTime;

    /// UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time.
    @BuiltValueField(wireName: r'actual_time')
    int? get actualTime;

    MatchSimple._();

    static void _initializeBuilder(MatchSimpleBuilder b) => b;

    factory MatchSimple([void updates(MatchSimpleBuilder b)]) = _$MatchSimple;

    @BuiltValueSerializer(custom: true)
    static Serializer<MatchSimple> get serializer => _$MatchSimpleSerializer();
}

class _$MatchSimpleSerializer implements StructuredSerializer<MatchSimple> {
    @override
    final Iterable<Type> types = const [MatchSimple, _$MatchSimple];

    @override
    final String wireName = r'MatchSimple';

    @override
    Iterable<Object?> serialize(Serializers serializers, MatchSimple object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'comp_level')
            ..add(serializers.serialize(object.compLevel,
                specifiedType: const FullType(MatchSimpleCompLevelEnum)));
        result
            ..add(r'set_number')
            ..add(serializers.serialize(object.setNumber,
                specifiedType: const FullType(int)));
        result
            ..add(r'match_number')
            ..add(serializers.serialize(object.matchNumber,
                specifiedType: const FullType(int)));
        if (object.alliances != null) {
            result
                ..add(r'alliances')
                ..add(serializers.serialize(object.alliances,
                    specifiedType: const FullType(MatchSimpleAlliances)));
        }
        if (object.winningAlliance != null) {
            result
                ..add(r'winning_alliance')
                ..add(serializers.serialize(object.winningAlliance,
                    specifiedType: const FullType(MatchSimpleWinningAllianceEnum)));
        }
        result
            ..add(r'event_key')
            ..add(serializers.serialize(object.eventKey,
                specifiedType: const FullType(String)));
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(int)));
        }
        if (object.predictedTime != null) {
            result
                ..add(r'predicted_time')
                ..add(serializers.serialize(object.predictedTime,
                    specifiedType: const FullType(int)));
        }
        if (object.actualTime != null) {
            result
                ..add(r'actual_time')
                ..add(serializers.serialize(object.actualTime,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    MatchSimple deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MatchSimpleBuilder();

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
                case r'comp_level':
                    result.compLevel = serializers.deserialize(value,
                        specifiedType: const FullType(MatchSimpleCompLevelEnum)) as MatchSimpleCompLevelEnum;
                    break;
                case r'set_number':
                    result.setNumber = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'match_number':
                    result.matchNumber = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'alliances':
                    result.alliances.replace(serializers.deserialize(value,
                        specifiedType: const FullType(MatchSimpleAlliances)) as MatchSimpleAlliances);
                    break;
                case r'winning_alliance':
                    result.winningAlliance = serializers.deserialize(value,
                        specifiedType: const FullType(MatchSimpleWinningAllianceEnum)) as MatchSimpleWinningAllianceEnum;
                    break;
                case r'event_key':
                    result.eventKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'time':
                    result.time = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'predicted_time':
                    result.predictedTime = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'actual_time':
                    result.actualTime = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

class MatchSimpleCompLevelEnum extends EnumClass {

  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: r'qm')
  static const MatchSimpleCompLevelEnum qm = _$matchSimpleCompLevelEnum_qm;
  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: r'ef')
  static const MatchSimpleCompLevelEnum ef = _$matchSimpleCompLevelEnum_ef;
  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: r'qf')
  static const MatchSimpleCompLevelEnum qf = _$matchSimpleCompLevelEnum_qf;
  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: r'sf')
  static const MatchSimpleCompLevelEnum sf = _$matchSimpleCompLevelEnum_sf;
  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: r'f')
  static const MatchSimpleCompLevelEnum f = _$matchSimpleCompLevelEnum_f;

  static Serializer<MatchSimpleCompLevelEnum> get serializer => _$matchSimpleCompLevelEnumSerializer;

  const MatchSimpleCompLevelEnum._(String name): super(name);

  static BuiltSet<MatchSimpleCompLevelEnum> get values => _$matchSimpleCompLevelEnumValues;
  static MatchSimpleCompLevelEnum valueOf(String name) => _$matchSimpleCompLevelEnumValueOf(name);
}

class MatchSimpleWinningAllianceEnum extends EnumClass {

  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: r'red')
  static const MatchSimpleWinningAllianceEnum red = _$matchSimpleWinningAllianceEnum_red;
  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: r'blue')
  static const MatchSimpleWinningAllianceEnum blue = _$matchSimpleWinningAllianceEnum_blue;
  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: r'')
  static const MatchSimpleWinningAllianceEnum empty = _$matchSimpleWinningAllianceEnum_empty;

  static Serializer<MatchSimpleWinningAllianceEnum> get serializer => _$matchSimpleWinningAllianceEnumSerializer;

  const MatchSimpleWinningAllianceEnum._(String name): super(name);

  static BuiltSet<MatchSimpleWinningAllianceEnum> get values => _$matchSimpleWinningAllianceEnumValues;
  static MatchSimpleWinningAllianceEnum valueOf(String name) => _$matchSimpleWinningAllianceEnumValueOf(name);
}

