//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_videos.g.dart';

abstract class MatchVideos implements Built<MatchVideos, MatchVideosBuilder> {
  /// Can be one of 'youtube' or 'tba'
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Unique key representing this video
  @BuiltValueField(wireName: r'key')
  String? get key;

  MatchVideos._();

  static void _initializeBuilder(MatchVideosBuilder b) => b;

  factory MatchVideos([void updates(MatchVideosBuilder b)]) = _$MatchVideos;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchVideos> get serializer => _$MatchVideosSerializer();
}

class _$MatchVideosSerializer implements StructuredSerializer<MatchVideos> {
  @override
  final Iterable<Type> types = const [MatchVideos, _$MatchVideos];

  @override
  final String wireName = r'MatchVideos';

  @override
  Iterable<Object?> serialize(Serializers serializers, MatchVideos object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add(r'key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MatchVideos deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchVideosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
