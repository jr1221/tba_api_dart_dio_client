//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_status_app_version.g.dart';

/// APIStatusAppVersion
///
/// Properties:
/// * [minAppVersion] - Internal use - Minimum application version required to correctly connect and process data.
/// * [latestAppVersion] - Internal use - Latest application version available.
@BuiltValue()
abstract class APIStatusAppVersion implements Built<APIStatusAppVersion, APIStatusAppVersionBuilder> {
  /// Internal use - Minimum application version required to correctly connect and process data.
  @BuiltValueField(wireName: r'min_app_version')
  int get minAppVersion;

  /// Internal use - Latest application version available.
  @BuiltValueField(wireName: r'latest_app_version')
  int get latestAppVersion;

  APIStatusAppVersion._();

  factory APIStatusAppVersion([void updates(APIStatusAppVersionBuilder b)]) = _$APIStatusAppVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(APIStatusAppVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIStatusAppVersion> get serializer => _$APIStatusAppVersionSerializer();
}

class _$APIStatusAppVersionSerializer implements PrimitiveSerializer<APIStatusAppVersion> {
  @override
  final Iterable<Type> types = const [APIStatusAppVersion, _$APIStatusAppVersion];

  @override
  final String wireName = r'APIStatusAppVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    APIStatusAppVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'min_app_version';
    yield serializers.serialize(
      object.minAppVersion,
      specifiedType: const FullType(int),
    );
    yield r'latest_app_version';
    yield serializers.serialize(
      object.latestAppVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    APIStatusAppVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required APIStatusAppVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min_app_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minAppVersion = valueDes;
          break;
        case r'latest_app_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latestAppVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  APIStatusAppVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = APIStatusAppVersionBuilder();
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

