//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/date.dart';
import 'package:tba_api_dart_dio_client/src/model/district_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_simple.g.dart';

/// EventSimple
///
/// Properties:
/// * [key] - TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
/// * [name] - Official name of event on record either provided by FIRST or organizers of offseason event.
/// * [eventCode] - Event short code, as provided by FIRST.
/// * [eventType] - Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2
/// * [district] 
/// * [city] - City, town, village, etc. the event is located in.
/// * [stateProv] - State or Province the event is located in.
/// * [country] - Country the event is located in.
/// * [startDate] - Event start date in `yyyy-mm-dd` format.
/// * [endDate] - Event end date in `yyyy-mm-dd` format.
/// * [year] - Year the event data is for.
@BuiltValue()
abstract class EventSimple implements Built<EventSimple, EventSimpleBuilder> {
  /// TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Official name of event on record either provided by FIRST or organizers of offseason event.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Event short code, as provided by FIRST.
  @BuiltValueField(wireName: r'event_code')
  String get eventCode;

  /// Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2
  @BuiltValueField(wireName: r'event_type')
  int get eventType;

  @BuiltValueField(wireName: r'district')
  DistrictList? get district;

  /// City, town, village, etc. the event is located in.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// State or Province the event is located in.
  @BuiltValueField(wireName: r'state_prov')
  String? get stateProv;

  /// Country the event is located in.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Event start date in `yyyy-mm-dd` format.
  @BuiltValueField(wireName: r'start_date')
  Date get startDate;

  /// Event end date in `yyyy-mm-dd` format.
  @BuiltValueField(wireName: r'end_date')
  Date get endDate;

  /// Year the event data is for.
  @BuiltValueField(wireName: r'year')
  int get year;

  EventSimple._();

  factory EventSimple([void updates(EventSimpleBuilder b)]) = _$EventSimple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventSimpleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventSimple> get serializer => _$EventSimpleSerializer();
}

class _$EventSimpleSerializer implements PrimitiveSerializer<EventSimple> {
  @override
  final Iterable<Type> types = const [EventSimple, _$EventSimple];

  @override
  final String wireName = r'EventSimple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'event_code';
    yield serializers.serialize(
      object.eventCode,
      specifiedType: const FullType(String),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(int),
    );
    if (object.district != null) {
      yield r'district';
      yield serializers.serialize(
        object.district,
        specifiedType: const FullType(DistrictList),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateProv != null) {
      yield r'state_prov';
      yield serializers.serialize(
        object.stateProv,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    yield r'start_date';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(Date),
    );
    yield r'end_date';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(Date),
    );
    yield r'year';
    yield serializers.serialize(
      object.year,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventSimpleBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'event_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventCode = valueDes;
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventType = valueDes;
          break;
        case r'district':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DistrictList),
          ) as DistrictList;
          result.district.replace(valueDes);
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state_prov':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateProv = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.endDate = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventSimple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventSimpleBuilder();
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

