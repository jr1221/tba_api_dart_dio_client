//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_status_app_version.g.dart';

abstract class APIStatusAppVersion
    implements Built<APIStatusAppVersion, APIStatusAppVersionBuilder> {
  /// Internal use - Minimum application version required to correctly connect and process data.
  @BuiltValueField(wireName: r'min_app_version')
  int get minAppVersion;

  /// Internal use - Latest application version available.
  @BuiltValueField(wireName: r'latest_app_version')
  int get latestAppVersion;

  APIStatusAppVersion._();

  static void _initializeBuilder(APIStatusAppVersionBuilder b) => b;

  factory APIStatusAppVersion([void updates(APIStatusAppVersionBuilder b)]) =
      _$APIStatusAppVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIStatusAppVersion> get serializer =>
      _$APIStatusAppVersionSerializer();
}

class _$APIStatusAppVersionSerializer
    implements StructuredSerializer<APIStatusAppVersion> {
  @override
  final Iterable<Type> types = const [
    APIStatusAppVersion,
    _$APIStatusAppVersion
  ];

  @override
  final String wireName = r'APIStatusAppVersion';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, APIStatusAppVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'min_app_version')
      ..add(serializers.serialize(object.minAppVersion,
          specifiedType: const FullType(int)));
    result
      ..add(r'latest_app_version')
      ..add(serializers.serialize(object.latestAppVersion,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  APIStatusAppVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = APIStatusAppVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'min_app_version':
          result.minAppVersion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'latest_app_version':
          result.latestAppVersion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
