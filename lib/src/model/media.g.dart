// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaTypeEnum _$mediaTypeEnum_youtube = const MediaTypeEnum._('youtube');
const MediaTypeEnum _$mediaTypeEnum_cdphotothread =
    const MediaTypeEnum._('cdphotothread');
const MediaTypeEnum _$mediaTypeEnum_imgur = const MediaTypeEnum._('imgur');
const MediaTypeEnum _$mediaTypeEnum_facebookProfile =
    const MediaTypeEnum._('facebookProfile');
const MediaTypeEnum _$mediaTypeEnum_youtubeChannel =
    const MediaTypeEnum._('youtubeChannel');
const MediaTypeEnum _$mediaTypeEnum_twitterProfile =
    const MediaTypeEnum._('twitterProfile');
const MediaTypeEnum _$mediaTypeEnum_githubProfile =
    const MediaTypeEnum._('githubProfile');
const MediaTypeEnum _$mediaTypeEnum_instagramProfile =
    const MediaTypeEnum._('instagramProfile');
const MediaTypeEnum _$mediaTypeEnum_periscopeProfile =
    const MediaTypeEnum._('periscopeProfile');
const MediaTypeEnum _$mediaTypeEnum_grabcad = const MediaTypeEnum._('grabcad');
const MediaTypeEnum _$mediaTypeEnum_instagramImage =
    const MediaTypeEnum._('instagramImage');
const MediaTypeEnum _$mediaTypeEnum_externalLink =
    const MediaTypeEnum._('externalLink');
const MediaTypeEnum _$mediaTypeEnum_avatar = const MediaTypeEnum._('avatar');

MediaTypeEnum _$mediaTypeEnumValueOf(String name) {
  switch (name) {
    case 'youtube':
      return _$mediaTypeEnum_youtube;
    case 'cdphotothread':
      return _$mediaTypeEnum_cdphotothread;
    case 'imgur':
      return _$mediaTypeEnum_imgur;
    case 'facebookProfile':
      return _$mediaTypeEnum_facebookProfile;
    case 'youtubeChannel':
      return _$mediaTypeEnum_youtubeChannel;
    case 'twitterProfile':
      return _$mediaTypeEnum_twitterProfile;
    case 'githubProfile':
      return _$mediaTypeEnum_githubProfile;
    case 'instagramProfile':
      return _$mediaTypeEnum_instagramProfile;
    case 'periscopeProfile':
      return _$mediaTypeEnum_periscopeProfile;
    case 'grabcad':
      return _$mediaTypeEnum_grabcad;
    case 'instagramImage':
      return _$mediaTypeEnum_instagramImage;
    case 'externalLink':
      return _$mediaTypeEnum_externalLink;
    case 'avatar':
      return _$mediaTypeEnum_avatar;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaTypeEnum> _$mediaTypeEnumValues =
    new BuiltSet<MediaTypeEnum>(const <MediaTypeEnum>[
  _$mediaTypeEnum_youtube,
  _$mediaTypeEnum_cdphotothread,
  _$mediaTypeEnum_imgur,
  _$mediaTypeEnum_facebookProfile,
  _$mediaTypeEnum_youtubeChannel,
  _$mediaTypeEnum_twitterProfile,
  _$mediaTypeEnum_githubProfile,
  _$mediaTypeEnum_instagramProfile,
  _$mediaTypeEnum_periscopeProfile,
  _$mediaTypeEnum_grabcad,
  _$mediaTypeEnum_instagramImage,
  _$mediaTypeEnum_externalLink,
  _$mediaTypeEnum_avatar,
]);

Serializer<MediaTypeEnum> _$mediaTypeEnumSerializer =
    new _$MediaTypeEnumSerializer();

class _$MediaTypeEnumSerializer implements PrimitiveSerializer<MediaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'youtube': 'youtube',
    'cdphotothread': 'cdphotothread',
    'imgur': 'imgur',
    'facebookProfile': 'facebook-profile',
    'youtubeChannel': 'youtube-channel',
    'twitterProfile': 'twitter-profile',
    'githubProfile': 'github-profile',
    'instagramProfile': 'instagram-profile',
    'periscopeProfile': 'periscope-profile',
    'grabcad': 'grabcad',
    'instagramImage': 'instagram-image',
    'externalLink': 'external-link',
    'avatar': 'avatar',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'youtube': 'youtube',
    'cdphotothread': 'cdphotothread',
    'imgur': 'imgur',
    'facebook-profile': 'facebookProfile',
    'youtube-channel': 'youtubeChannel',
    'twitter-profile': 'twitterProfile',
    'github-profile': 'githubProfile',
    'instagram-profile': 'instagramProfile',
    'periscope-profile': 'periscopeProfile',
    'grabcad': 'grabcad',
    'instagram-image': 'instagramImage',
    'external-link': 'externalLink',
    'avatar': 'avatar',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaTypeEnum];
  @override
  final String wireName = 'MediaTypeEnum';

  @override
  Object serialize(Serializers serializers, MediaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Media extends Media {
  @override
  final MediaTypeEnum type;
  @override
  final String foreignKey;
  @override
  final JsonObject? details;
  @override
  final bool? preferred;
  @override
  final String? directUrl;
  @override
  final String? viewUrl;

  factory _$Media([void Function(MediaBuilder)? updates]) =>
      (new MediaBuilder()..update(updates))._build();

  _$Media._(
      {required this.type,
      required this.foreignKey,
      this.details,
      this.preferred,
      this.directUrl,
      this.viewUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'Media', 'type');
    BuiltValueNullFieldError.checkNotNull(foreignKey, r'Media', 'foreignKey');
  }

  @override
  Media rebuild(void Function(MediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaBuilder toBuilder() => new MediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Media &&
        type == other.type &&
        foreignKey == other.foreignKey &&
        details == other.details &&
        preferred == other.preferred &&
        directUrl == other.directUrl &&
        viewUrl == other.viewUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, type.hashCode), foreignKey.hashCode),
                    details.hashCode),
                preferred.hashCode),
            directUrl.hashCode),
        viewUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Media')
          ..add('type', type)
          ..add('foreignKey', foreignKey)
          ..add('details', details)
          ..add('preferred', preferred)
          ..add('directUrl', directUrl)
          ..add('viewUrl', viewUrl))
        .toString();
  }
}

class MediaBuilder implements Builder<Media, MediaBuilder> {
  _$Media? _$v;

  MediaTypeEnum? _type;
  MediaTypeEnum? get type => _$this._type;
  set type(MediaTypeEnum? type) => _$this._type = type;

  String? _foreignKey;
  String? get foreignKey => _$this._foreignKey;
  set foreignKey(String? foreignKey) => _$this._foreignKey = foreignKey;

  JsonObject? _details;
  JsonObject? get details => _$this._details;
  set details(JsonObject? details) => _$this._details = details;

  bool? _preferred;
  bool? get preferred => _$this._preferred;
  set preferred(bool? preferred) => _$this._preferred = preferred;

  String? _directUrl;
  String? get directUrl => _$this._directUrl;
  set directUrl(String? directUrl) => _$this._directUrl = directUrl;

  String? _viewUrl;
  String? get viewUrl => _$this._viewUrl;
  set viewUrl(String? viewUrl) => _$this._viewUrl = viewUrl;

  MediaBuilder() {
    Media._defaults(this);
  }

  MediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _foreignKey = $v.foreignKey;
      _details = $v.details;
      _preferred = $v.preferred;
      _directUrl = $v.directUrl;
      _viewUrl = $v.viewUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Media;
  }

  @override
  void update(void Function(MediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Media build() => _build();

  _$Media _build() {
    final _$result = _$v ??
        new _$Media._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'Media', 'type'),
            foreignKey: BuiltValueNullFieldError.checkNotNull(
                foreignKey, r'Media', 'foreignKey'),
            details: details,
            preferred: preferred,
            directUrl: directUrl,
            viewUrl: viewUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
