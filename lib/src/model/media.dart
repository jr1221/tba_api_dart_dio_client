//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media.g.dart';

/// The `Media` object contains a reference for most any media associated with a team or event on TBA.
///
/// Properties:
/// * [type] - String type of the media element.
/// * [foreignKey] - The key used to identify this media on the media site.
/// * [details] - If required, a JSON dict of additional media information.
/// * [preferred] - True if the media is of high quality.
/// * [directUrl] - Direct URL to the media.
/// * [viewUrl] - The URL that leads to the full web page for the media, if one exists.
@BuiltValue()
abstract class Media implements Built<Media, MediaBuilder> {
  /// String type of the media element.
  @BuiltValueField(wireName: r'type')
  MediaTypeEnum get type;
  // enum typeEnum {  youtube,  cdphotothread,  imgur,  facebook-profile,  youtube-channel,  twitter-profile,  github-profile,  instagram-profile,  periscope-profile,  grabcad,  instagram-image,  external-link,  avatar,  };

  /// The key used to identify this media on the media site.
  @BuiltValueField(wireName: r'foreign_key')
  String get foreignKey;

  /// If required, a JSON dict of additional media information.
  @BuiltValueField(wireName: r'details')
  JsonObject? get details;

  /// True if the media is of high quality.
  @BuiltValueField(wireName: r'preferred')
  bool? get preferred;

  /// Direct URL to the media.
  @BuiltValueField(wireName: r'direct_url')
  String? get directUrl;

  /// The URL that leads to the full web page for the media, if one exists.
  @BuiltValueField(wireName: r'view_url')
  String? get viewUrl;

  Media._();

  factory Media([void updates(MediaBuilder b)]) = _$Media;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Media> get serializer => _$MediaSerializer();
}

class _$MediaSerializer implements PrimitiveSerializer<Media> {
  @override
  final Iterable<Type> types = const [Media, _$Media];

  @override
  final String wireName = r'Media';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Media object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MediaTypeEnum),
    );
    yield r'foreign_key';
    yield serializers.serialize(
      object.foreignKey,
      specifiedType: const FullType(String),
    );
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.preferred != null) {
      yield r'preferred';
      yield serializers.serialize(
        object.preferred,
        specifiedType: const FullType(bool),
      );
    }
    if (object.directUrl != null) {
      yield r'direct_url';
      yield serializers.serialize(
        object.directUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewUrl != null) {
      yield r'view_url';
      yield serializers.serialize(
        object.viewUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Media object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaTypeEnum),
          ) as MediaTypeEnum;
          result.type = valueDes;
          break;
        case r'foreign_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.foreignKey = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.details = valueDes;
          break;
        case r'preferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preferred = valueDes;
          break;
        case r'direct_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directUrl = valueDes;
          break;
        case r'view_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Media deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaBuilder();
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

class MediaTypeEnum extends EnumClass {

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'youtube')
  static const MediaTypeEnum youtube = _$mediaTypeEnum_youtube;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'cdphotothread')
  static const MediaTypeEnum cdphotothread = _$mediaTypeEnum_cdphotothread;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'imgur')
  static const MediaTypeEnum imgur = _$mediaTypeEnum_imgur;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'facebook-profile')
  static const MediaTypeEnum facebookProfile = _$mediaTypeEnum_facebookProfile;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'youtube-channel')
  static const MediaTypeEnum youtubeChannel = _$mediaTypeEnum_youtubeChannel;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'twitter-profile')
  static const MediaTypeEnum twitterProfile = _$mediaTypeEnum_twitterProfile;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'github-profile')
  static const MediaTypeEnum githubProfile = _$mediaTypeEnum_githubProfile;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'instagram-profile')
  static const MediaTypeEnum instagramProfile = _$mediaTypeEnum_instagramProfile;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'periscope-profile')
  static const MediaTypeEnum periscopeProfile = _$mediaTypeEnum_periscopeProfile;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'grabcad')
  static const MediaTypeEnum grabcad = _$mediaTypeEnum_grabcad;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'instagram-image')
  static const MediaTypeEnum instagramImage = _$mediaTypeEnum_instagramImage;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'external-link')
  static const MediaTypeEnum externalLink = _$mediaTypeEnum_externalLink;
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'avatar')
  static const MediaTypeEnum avatar = _$mediaTypeEnum_avatar;

  static Serializer<MediaTypeEnum> get serializer => _$mediaTypeEnumSerializer;

  const MediaTypeEnum._(String name): super(name);

  static BuiltSet<MediaTypeEnum> get values => _$mediaTypeEnumValues;
  static MediaTypeEnum valueOf(String name) => _$mediaTypeEnumValueOf(name);
}

