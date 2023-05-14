//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_simple_alliances.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_simple.g.dart';

/// MatchSimple
///
/// Properties:
/// * [key] - TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may append the competition level if more than one match in required per set.
/// * [compLevel] - The competition level the match was played at.
/// * [setNumber] - The set number in a series of matches where more than one match is required in the match series.
/// * [matchNumber] - The match number of the match in the competition level.
/// * [alliances]
/// * [winningAlliance] - The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
/// * [eventKey] - Event key of the event the match was played at.
/// * [time] - UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule.
/// * [predictedTime] - UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time.
/// * [actualTime] - UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time.
@BuiltValue()
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

  factory MatchSimple([void updates(MatchSimpleBuilder b)]) = _$MatchSimple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchSimpleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchSimple> get serializer => _$MatchSimpleSerializer();
}

class _$MatchSimpleSerializer implements PrimitiveSerializer<MatchSimple> {
  @override
  final Iterable<Type> types = const [MatchSimple, _$MatchSimple];

  @override
  final String wireName = r'MatchSimple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'comp_level';
    yield serializers.serialize(
      object.compLevel,
      specifiedType: const FullType(MatchSimpleCompLevelEnum),
    );
    yield r'set_number';
    yield serializers.serialize(
      object.setNumber,
      specifiedType: const FullType(int),
    );
    yield r'match_number';
    yield serializers.serialize(
      object.matchNumber,
      specifiedType: const FullType(int),
    );
    if (object.alliances != null) {
      yield r'alliances';
      yield serializers.serialize(
        object.alliances,
        specifiedType: const FullType(MatchSimpleAlliances),
      );
    }
    if (object.winningAlliance != null) {
      yield r'winning_alliance';
      yield serializers.serialize(
        object.winningAlliance,
        specifiedType: const FullType(MatchSimpleWinningAllianceEnum),
      );
    }
    yield r'event_key';
    yield serializers.serialize(
      object.eventKey,
      specifiedType: const FullType(String),
    );
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
    if (object.predictedTime != null) {
      yield r'predicted_time';
      yield serializers.serialize(
        object.predictedTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.actualTime != null) {
      yield r'actual_time';
      yield serializers.serialize(
        object.actualTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchSimpleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'comp_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchSimpleCompLevelEnum),
          ) as MatchSimpleCompLevelEnum;
          result.compLevel = valueDes;
          break;
        case r'set_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.setNumber = valueDes;
          break;
        case r'match_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.matchNumber = valueDes;
          break;
        case r'alliances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchSimpleAlliances),
          ) as MatchSimpleAlliances;
          result.alliances.replace(valueDes);
          break;
        case r'winning_alliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchSimpleWinningAllianceEnum),
          ) as MatchSimpleWinningAllianceEnum;
          result.winningAlliance = valueDes;
          break;
        case r'event_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventKey = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        case r'predicted_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.predictedTime = valueDes;
          break;
        case r'actual_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actualTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchSimple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchSimpleBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
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

  static Serializer<MatchSimpleCompLevelEnum> get serializer =>
      _$matchSimpleCompLevelEnumSerializer;

  const MatchSimpleCompLevelEnum._(String name) : super(name);

  static BuiltSet<MatchSimpleCompLevelEnum> get values =>
      _$matchSimpleCompLevelEnumValues;
  static MatchSimpleCompLevelEnum valueOf(String name) =>
      _$matchSimpleCompLevelEnumValueOf(name);
}

class MatchSimpleWinningAllianceEnum extends EnumClass {
  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: r'red')
  static const MatchSimpleWinningAllianceEnum red =
      _$matchSimpleWinningAllianceEnum_red;

  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: r'blue')
  static const MatchSimpleWinningAllianceEnum blue =
      _$matchSimpleWinningAllianceEnum_blue;

  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: r'')
  static const MatchSimpleWinningAllianceEnum empty =
      _$matchSimpleWinningAllianceEnum_empty;

  static Serializer<MatchSimpleWinningAllianceEnum> get serializer =>
      _$matchSimpleWinningAllianceEnumSerializer;

  const MatchSimpleWinningAllianceEnum._(String name) : super(name);

  static BuiltSet<MatchSimpleWinningAllianceEnum> get values =>
      _$matchSimpleWinningAllianceEnumValues;
  static MatchSimpleWinningAllianceEnum valueOf(String name) =>
      _$matchSimpleWinningAllianceEnumValueOf(name);
}
