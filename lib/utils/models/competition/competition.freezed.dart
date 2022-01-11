// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'competition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Competition _$CompetitionFromJson(Map<String, dynamic> json) {
  return _Competition.fromJson(json);
}

/// @nodoc
class _$CompetitionTearOff {
  const _$CompetitionTearOff();

  _Competition call(
      {required int code,
      required String message,
      required List<CompetitionDataItem> data}) {
    return _Competition(
      code: code,
      message: message,
      data: data,
    );
  }

  Competition fromJson(Map<String, Object?> json) {
    return Competition.fromJson(json);
  }
}

/// @nodoc
const $Competition = _$CompetitionTearOff();

/// @nodoc
mixin _$Competition {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<CompetitionDataItem> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompetitionCopyWith<Competition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionCopyWith<$Res> {
  factory $CompetitionCopyWith(
          Competition value, $Res Function(Competition) then) =
      _$CompetitionCopyWithImpl<$Res>;
  $Res call({int code, String message, List<CompetitionDataItem> data});
}

/// @nodoc
class _$CompetitionCopyWithImpl<$Res> implements $CompetitionCopyWith<$Res> {
  _$CompetitionCopyWithImpl(this._value, this._then);

  final Competition _value;
  // ignore: unused_field
  final $Res Function(Competition) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CompetitionDataItem>,
    ));
  }
}

/// @nodoc
abstract class _$CompetitionCopyWith<$Res>
    implements $CompetitionCopyWith<$Res> {
  factory _$CompetitionCopyWith(
          _Competition value, $Res Function(_Competition) then) =
      __$CompetitionCopyWithImpl<$Res>;
  @override
  $Res call({int code, String message, List<CompetitionDataItem> data});
}

/// @nodoc
class __$CompetitionCopyWithImpl<$Res> extends _$CompetitionCopyWithImpl<$Res>
    implements _$CompetitionCopyWith<$Res> {
  __$CompetitionCopyWithImpl(
      _Competition _value, $Res Function(_Competition) _then)
      : super(_value, (v) => _then(v as _Competition));

  @override
  _Competition get _value => super._value as _Competition;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_Competition(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CompetitionDataItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Competition implements _Competition {
  const _$_Competition(
      {required this.code, required this.message, required this.data});

  factory _$_Competition.fromJson(Map<String, dynamic> json) =>
      _$$_CompetitionFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  final List<CompetitionDataItem> data;

  @override
  String toString() {
    return 'Competition(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Competition &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$CompetitionCopyWith<_Competition> get copyWith =>
      __$CompetitionCopyWithImpl<_Competition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompetitionToJson(this);
  }
}

abstract class _Competition implements Competition {
  const factory _Competition(
      {required int code,
      required String message,
      required List<CompetitionDataItem> data}) = _$_Competition;

  factory _Competition.fromJson(Map<String, dynamic> json) =
      _$_Competition.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  List<CompetitionDataItem> get data;
  @override
  @JsonKey(ignore: true)
  _$CompetitionCopyWith<_Competition> get copyWith =>
      throw _privateConstructorUsedError;
}

CompetitionDataItem _$CompetitionDataItemFromJson(Map<String, dynamic> json) {
  return _CompetitionDataItem.fromJson(json);
}

/// @nodoc
class _$CompetitionDataItemTearOff {
  const _$CompetitionDataItemTearOff();

  _CompetitionDataItem call(
      {required String duel_id,
      required String slug,
      required String image,
      required String name,
      required String game_type,
      required String slot,
      required String status}) {
    return _CompetitionDataItem(
      duel_id: duel_id,
      slug: slug,
      image: image,
      name: name,
      game_type: game_type,
      slot: slot,
      status: status,
    );
  }

  CompetitionDataItem fromJson(Map<String, Object?> json) {
    return CompetitionDataItem.fromJson(json);
  }
}

/// @nodoc
const $CompetitionDataItem = _$CompetitionDataItemTearOff();

/// @nodoc
mixin _$CompetitionDataItem {
  String get duel_id => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get game_type => throw _privateConstructorUsedError;
  String get slot => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompetitionDataItemCopyWith<CompetitionDataItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionDataItemCopyWith<$Res> {
  factory $CompetitionDataItemCopyWith(
          CompetitionDataItem value, $Res Function(CompetitionDataItem) then) =
      _$CompetitionDataItemCopyWithImpl<$Res>;
  $Res call(
      {String duel_id,
      String slug,
      String image,
      String name,
      String game_type,
      String slot,
      String status});
}

/// @nodoc
class _$CompetitionDataItemCopyWithImpl<$Res>
    implements $CompetitionDataItemCopyWith<$Res> {
  _$CompetitionDataItemCopyWithImpl(this._value, this._then);

  final CompetitionDataItem _value;
  // ignore: unused_field
  final $Res Function(CompetitionDataItem) _then;

  @override
  $Res call({
    Object? duel_id = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? game_type = freezed,
    Object? slot = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      duel_id: duel_id == freezed
          ? _value.duel_id
          : duel_id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      game_type: game_type == freezed
          ? _value.game_type
          : game_type // ignore: cast_nullable_to_non_nullable
              as String,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CompetitionDataItemCopyWith<$Res>
    implements $CompetitionDataItemCopyWith<$Res> {
  factory _$CompetitionDataItemCopyWith(_CompetitionDataItem value,
          $Res Function(_CompetitionDataItem) then) =
      __$CompetitionDataItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String duel_id,
      String slug,
      String image,
      String name,
      String game_type,
      String slot,
      String status});
}

/// @nodoc
class __$CompetitionDataItemCopyWithImpl<$Res>
    extends _$CompetitionDataItemCopyWithImpl<$Res>
    implements _$CompetitionDataItemCopyWith<$Res> {
  __$CompetitionDataItemCopyWithImpl(
      _CompetitionDataItem _value, $Res Function(_CompetitionDataItem) _then)
      : super(_value, (v) => _then(v as _CompetitionDataItem));

  @override
  _CompetitionDataItem get _value => super._value as _CompetitionDataItem;

  @override
  $Res call({
    Object? duel_id = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? game_type = freezed,
    Object? slot = freezed,
    Object? status = freezed,
  }) {
    return _then(_CompetitionDataItem(
      duel_id: duel_id == freezed
          ? _value.duel_id
          : duel_id // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      game_type: game_type == freezed
          ? _value.game_type
          : game_type // ignore: cast_nullable_to_non_nullable
              as String,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompetitionDataItem implements _CompetitionDataItem {
  const _$_CompetitionDataItem(
      {required this.duel_id,
      required this.slug,
      required this.image,
      required this.name,
      required this.game_type,
      required this.slot,
      required this.status});

  factory _$_CompetitionDataItem.fromJson(Map<String, dynamic> json) =>
      _$$_CompetitionDataItemFromJson(json);

  @override
  final String duel_id;
  @override
  final String slug;
  @override
  final String image;
  @override
  final String name;
  @override
  final String game_type;
  @override
  final String slot;
  @override
  final String status;

  @override
  String toString() {
    return 'CompetitionDataItem(duel_id: $duel_id, slug: $slug, image: $image, name: $name, game_type: $game_type, slot: $slot, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompetitionDataItem &&
            const DeepCollectionEquality().equals(other.duel_id, duel_id) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.game_type, game_type) &&
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(duel_id),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(game_type),
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CompetitionDataItemCopyWith<_CompetitionDataItem> get copyWith =>
      __$CompetitionDataItemCopyWithImpl<_CompetitionDataItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompetitionDataItemToJson(this);
  }
}

abstract class _CompetitionDataItem implements CompetitionDataItem {
  const factory _CompetitionDataItem(
      {required String duel_id,
      required String slug,
      required String image,
      required String name,
      required String game_type,
      required String slot,
      required String status}) = _$_CompetitionDataItem;

  factory _CompetitionDataItem.fromJson(Map<String, dynamic> json) =
      _$_CompetitionDataItem.fromJson;

  @override
  String get duel_id;
  @override
  String get slug;
  @override
  String get image;
  @override
  String get name;
  @override
  String get game_type;
  @override
  String get slot;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$CompetitionDataItemCopyWith<_CompetitionDataItem> get copyWith =>
      throw _privateConstructorUsedError;
}
