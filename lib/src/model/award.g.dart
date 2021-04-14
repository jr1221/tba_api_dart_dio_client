// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'award.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Award extends Award {
  @override
  final String name;
  @override
  final int awardType;
  @override
  final String eventKey;
  @override
  final BuiltList<AwardRecipient> recipientList;
  @override
  final int year;

  factory _$Award([void Function(AwardBuilder)? updates]) =>
      (new AwardBuilder()..update(updates)).build();

  _$Award._(
      {required this.name,
      required this.awardType,
      required this.eventKey,
      required this.recipientList,
      required this.year})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Award', 'name');
    BuiltValueNullFieldError.checkNotNull(awardType, 'Award', 'awardType');
    BuiltValueNullFieldError.checkNotNull(eventKey, 'Award', 'eventKey');
    BuiltValueNullFieldError.checkNotNull(
        recipientList, 'Award', 'recipientList');
    BuiltValueNullFieldError.checkNotNull(year, 'Award', 'year');
  }

  @override
  Award rebuild(void Function(AwardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AwardBuilder toBuilder() => new AwardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Award &&
        name == other.name &&
        awardType == other.awardType &&
        eventKey == other.eventKey &&
        recipientList == other.recipientList &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), awardType.hashCode),
                eventKey.hashCode),
            recipientList.hashCode),
        year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Award')
          ..add('name', name)
          ..add('awardType', awardType)
          ..add('eventKey', eventKey)
          ..add('recipientList', recipientList)
          ..add('year', year))
        .toString();
  }
}

class AwardBuilder implements Builder<Award, AwardBuilder> {
  _$Award? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _awardType;
  int? get awardType => _$this._awardType;
  set awardType(int? awardType) => _$this._awardType = awardType;

  String? _eventKey;
  String? get eventKey => _$this._eventKey;
  set eventKey(String? eventKey) => _$this._eventKey = eventKey;

  ListBuilder<AwardRecipient>? _recipientList;
  ListBuilder<AwardRecipient> get recipientList =>
      _$this._recipientList ??= new ListBuilder<AwardRecipient>();
  set recipientList(ListBuilder<AwardRecipient>? recipientList) =>
      _$this._recipientList = recipientList;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  AwardBuilder() {
    Award._initializeBuilder(this);
  }

  AwardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _awardType = $v.awardType;
      _eventKey = $v.eventKey;
      _recipientList = $v.recipientList.toBuilder();
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Award other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Award;
  }

  @override
  void update(void Function(AwardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Award build() {
    _$Award _$result;
    try {
      _$result = _$v ??
          new _$Award._(
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Award', 'name'),
              awardType: BuiltValueNullFieldError.checkNotNull(
                  awardType, 'Award', 'awardType'),
              eventKey: BuiltValueNullFieldError.checkNotNull(
                  eventKey, 'Award', 'eventKey'),
              recipientList: recipientList.build(),
              year:
                  BuiltValueNullFieldError.checkNotNull(year, 'Award', 'year'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipientList';
        recipientList.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Award', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
