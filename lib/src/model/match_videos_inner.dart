//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_videos_inner.g.dart';

/// MatchVideosInner
///
/// Properties:
/// * [type] - Can be one of 'youtube' or 'tba'
/// * [key] - Unique key representing this video
@BuiltValue()
abstract class MatchVideosInner
    implements Built<MatchVideosInner, MatchVideosInnerBuilder> {
  /// Can be one of 'youtube' or 'tba'
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Unique key representing this video
  @BuiltValueField(wireName: r'key')
  String? get key;

  MatchVideosInner._();

  factory MatchVideosInner([void updates(MatchVideosInnerBuilder b)]) =
      _$MatchVideosInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchVideosInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchVideosInner> get serializer =>
      _$MatchVideosInnerSerializer();
}

class _$MatchVideosInnerSerializer
    implements PrimitiveSerializer<MatchVideosInner> {
  @override
  final Iterable<Type> types = const [MatchVideosInner, _$MatchVideosInner];

  @override
  final String wireName = r'MatchVideosInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchVideosInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchVideosInner object, {
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
    required MatchVideosInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchVideosInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchVideosInnerBuilder();
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
