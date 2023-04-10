//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory APIStatus([void updates(APIStatusBuilder b)]) = _$APIStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(APIStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIStatus> get serializer => _$APIStatusSerializer();
}

class _$APIStatusSerializer implements PrimitiveSerializer<APIStatus> {
  @override
  final Iterable<Type> types = const [APIStatus, _$APIStatus];

  @override
  final String wireName = r'APIStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    APIStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'current_season';
    yield serializers.serialize(
      object.currentSeason,
      specifiedType: const FullType(int),
    );
    yield r'max_season';
    yield serializers.serialize(
      object.maxSeason,
      specifiedType: const FullType(int),
    );
    yield r'is_datafeed_down';
    yield serializers.serialize(
      object.isDatafeedDown,
      specifiedType: const FullType(bool),
    );
    yield r'down_events';
    yield serializers.serialize(
      object.downEvents,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ios';
    yield serializers.serialize(
      object.ios,
      specifiedType: const FullType(APIStatusAppVersion),
    );
    yield r'android';
    yield serializers.serialize(
      object.android,
      specifiedType: const FullType(APIStatusAppVersion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    APIStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required APIStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current_season':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentSeason = valueDes;
          break;
        case r'max_season':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxSeason = valueDes;
          break;
        case r'is_datafeed_down':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDatafeedDown = valueDes;
          break;
        case r'down_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.downEvents.replace(valueDes);
          break;
        case r'ios':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(APIStatusAppVersion),
          ) as APIStatusAppVersion;
          result.ios.replace(valueDes);
          break;
        case r'android':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(APIStatusAppVersion),
          ) as APIStatusAppVersion;
          result.android.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  APIStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = APIStatusBuilder();
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

