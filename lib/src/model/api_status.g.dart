// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APIStatus extends APIStatus {
  @override
  final int currentSeason;
  @override
  final int maxSeason;
  @override
  final bool isDatafeedDown;
  @override
  final BuiltList<String> downEvents;
  @override
  final APIStatusAppVersion ios;
  @override
  final APIStatusAppVersion android;

  factory _$APIStatus([void Function(APIStatusBuilder)? updates]) =>
      (new APIStatusBuilder()..update(updates))._build();

  _$APIStatus._(
      {required this.currentSeason,
      required this.maxSeason,
      required this.isDatafeedDown,
      required this.downEvents,
      required this.ios,
      required this.android})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        currentSeason, r'APIStatus', 'currentSeason');
    BuiltValueNullFieldError.checkNotNull(maxSeason, r'APIStatus', 'maxSeason');
    BuiltValueNullFieldError.checkNotNull(
        isDatafeedDown, r'APIStatus', 'isDatafeedDown');
    BuiltValueNullFieldError.checkNotNull(
        downEvents, r'APIStatus', 'downEvents');
    BuiltValueNullFieldError.checkNotNull(ios, r'APIStatus', 'ios');
    BuiltValueNullFieldError.checkNotNull(android, r'APIStatus', 'android');
  }

  @override
  APIStatus rebuild(void Function(APIStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIStatusBuilder toBuilder() => new APIStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIStatus &&
        currentSeason == other.currentSeason &&
        maxSeason == other.maxSeason &&
        isDatafeedDown == other.isDatafeedDown &&
        downEvents == other.downEvents &&
        ios == other.ios &&
        android == other.android;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentSeason.hashCode);
    _$hash = $jc(_$hash, maxSeason.hashCode);
    _$hash = $jc(_$hash, isDatafeedDown.hashCode);
    _$hash = $jc(_$hash, downEvents.hashCode);
    _$hash = $jc(_$hash, ios.hashCode);
    _$hash = $jc(_$hash, android.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'APIStatus')
          ..add('currentSeason', currentSeason)
          ..add('maxSeason', maxSeason)
          ..add('isDatafeedDown', isDatafeedDown)
          ..add('downEvents', downEvents)
          ..add('ios', ios)
          ..add('android', android))
        .toString();
  }
}

class APIStatusBuilder implements Builder<APIStatus, APIStatusBuilder> {
  _$APIStatus? _$v;

  int? _currentSeason;
  int? get currentSeason => _$this._currentSeason;
  set currentSeason(int? currentSeason) =>
      _$this._currentSeason = currentSeason;

  int? _maxSeason;
  int? get maxSeason => _$this._maxSeason;
  set maxSeason(int? maxSeason) => _$this._maxSeason = maxSeason;

  bool? _isDatafeedDown;
  bool? get isDatafeedDown => _$this._isDatafeedDown;
  set isDatafeedDown(bool? isDatafeedDown) =>
      _$this._isDatafeedDown = isDatafeedDown;

  ListBuilder<String>? _downEvents;
  ListBuilder<String> get downEvents =>
      _$this._downEvents ??= new ListBuilder<String>();
  set downEvents(ListBuilder<String>? downEvents) =>
      _$this._downEvents = downEvents;

  APIStatusAppVersionBuilder? _ios;
  APIStatusAppVersionBuilder get ios =>
      _$this._ios ??= new APIStatusAppVersionBuilder();
  set ios(APIStatusAppVersionBuilder? ios) => _$this._ios = ios;

  APIStatusAppVersionBuilder? _android;
  APIStatusAppVersionBuilder get android =>
      _$this._android ??= new APIStatusAppVersionBuilder();
  set android(APIStatusAppVersionBuilder? android) => _$this._android = android;

  APIStatusBuilder() {
    APIStatus._defaults(this);
  }

  APIStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentSeason = $v.currentSeason;
      _maxSeason = $v.maxSeason;
      _isDatafeedDown = $v.isDatafeedDown;
      _downEvents = $v.downEvents.toBuilder();
      _ios = $v.ios.toBuilder();
      _android = $v.android.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APIStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APIStatus;
  }

  @override
  void update(void Function(APIStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  APIStatus build() => _build();

  _$APIStatus _build() {
    _$APIStatus _$result;
    try {
      _$result = _$v ??
          new _$APIStatus._(
              currentSeason: BuiltValueNullFieldError.checkNotNull(
                  currentSeason, r'APIStatus', 'currentSeason'),
              maxSeason: BuiltValueNullFieldError.checkNotNull(
                  maxSeason, r'APIStatus', 'maxSeason'),
              isDatafeedDown: BuiltValueNullFieldError.checkNotNull(
                  isDatafeedDown, r'APIStatus', 'isDatafeedDown'),
              downEvents: downEvents.build(),
              ios: ios.build(),
              android: android.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'downEvents';
        downEvents.build();
        _$failedField = 'ios';
        ios.build();
        _$failedField = 'android';
        android.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'APIStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
