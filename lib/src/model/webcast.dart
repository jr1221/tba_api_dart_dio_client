//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webcast.g.dart';

/// Webcast
///
/// Properties:
/// * [type] - Type of webcast, typically descriptive of the streaming provider.
/// * [channel] - Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe.
/// * [date] - The date for the webcast in `yyyy-mm-dd` format. May be null.
/// * [file] - File identification as may be required for some types. May be null.
@BuiltValue()
abstract class Webcast implements Built<Webcast, WebcastBuilder> {
  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueField(wireName: r'type')
  WebcastTypeEnum get type;
  // enum typeEnum {  youtube,  twitch,  ustream,  iframe,  html5,  rtmp,  livestream,  direct_link,  mms,  justin,  stemtv,  dacast,  };

  /// Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe.
  @BuiltValueField(wireName: r'channel')
  String get channel;

  /// The date for the webcast in `yyyy-mm-dd` format. May be null.
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// File identification as may be required for some types. May be null.
  @BuiltValueField(wireName: r'file')
  String? get file;

  Webcast._();

  factory Webcast([void updates(WebcastBuilder b)]) = _$Webcast;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebcastBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Webcast> get serializer => _$WebcastSerializer();
}

class _$WebcastSerializer implements PrimitiveSerializer<Webcast> {
  @override
  final Iterable<Type> types = const [Webcast, _$Webcast];

  @override
  final String wireName = r'Webcast';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Webcast object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebcastTypeEnum),
    );
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(String),
    );
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Webcast object, {
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
    required WebcastBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebcastTypeEnum),
          ) as WebcastTypeEnum;
          result.type = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Webcast deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebcastBuilder();
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

class WebcastTypeEnum extends EnumClass {
  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'youtube')
  static const WebcastTypeEnum youtube = _$webcastTypeEnum_youtube;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'twitch')
  static const WebcastTypeEnum twitch = _$webcastTypeEnum_twitch;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'ustream')
  static const WebcastTypeEnum ustream = _$webcastTypeEnum_ustream;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'iframe')
  static const WebcastTypeEnum iframe = _$webcastTypeEnum_iframe;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'html5')
  static const WebcastTypeEnum html5 = _$webcastTypeEnum_html5;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'rtmp')
  static const WebcastTypeEnum rtmp = _$webcastTypeEnum_rtmp;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'livestream')
  static const WebcastTypeEnum livestream = _$webcastTypeEnum_livestream;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'direct_link')
  static const WebcastTypeEnum directLink = _$webcastTypeEnum_directLink;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'mms')
  static const WebcastTypeEnum mms = _$webcastTypeEnum_mms;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'justin')
  static const WebcastTypeEnum justin = _$webcastTypeEnum_justin;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'stemtv')
  static const WebcastTypeEnum stemtv = _$webcastTypeEnum_stemtv;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'dacast')
  static const WebcastTypeEnum dacast = _$webcastTypeEnum_dacast;

  static Serializer<WebcastTypeEnum> get serializer =>
      _$webcastTypeEnumSerializer;

  const WebcastTypeEnum._(String name) : super(name);

  static BuiltSet<WebcastTypeEnum> get values => _$webcastTypeEnumValues;
  static WebcastTypeEnum valueOf(String name) => _$webcastTypeEnumValueOf(name);
}
