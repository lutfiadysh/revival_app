// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'competition_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompetitionDetail _$CompetitionDetailFromJson(Map<String, dynamic> json) {
  return _CompetitionDetail.fromJson(json);
}

/// @nodoc
class _$CompetitionDetailTearOff {
  const _$CompetitionDetailTearOff();

  _CompetitionDetail call(
      {required String message,
      required int code,
      required CompetitionDetailData data,
      dynamic required}) {
    return _CompetitionDetail(
      message: message,
      code: code,
      data: data,
      required: required,
    );
  }

  CompetitionDetail fromJson(Map<String, Object?> json) {
    return CompetitionDetail.fromJson(json);
  }
}

/// @nodoc
const $CompetitionDetail = _$CompetitionDetailTearOff();

/// @nodoc
mixin _$CompetitionDetail {
  String get message => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  CompetitionDetailData get data => throw _privateConstructorUsedError;
  dynamic get required => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompetitionDetailCopyWith<CompetitionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionDetailCopyWith<$Res> {
  factory $CompetitionDetailCopyWith(
          CompetitionDetail value, $Res Function(CompetitionDetail) then) =
      _$CompetitionDetailCopyWithImpl<$Res>;
  $Res call(
      {String message, int code, CompetitionDetailData data, dynamic required});

  $CompetitionDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CompetitionDetailCopyWithImpl<$Res>
    implements $CompetitionDetailCopyWith<$Res> {
  _$CompetitionDetailCopyWithImpl(this._value, this._then);

  final CompetitionDetail _value;
  // ignore: unused_field
  final $Res Function(CompetitionDetail) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? required = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CompetitionDetailData,
      required: required == freezed
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $CompetitionDetailDataCopyWith<$Res> get data {
    return $CompetitionDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CompetitionDetailCopyWith<$Res>
    implements $CompetitionDetailCopyWith<$Res> {
  factory _$CompetitionDetailCopyWith(
          _CompetitionDetail value, $Res Function(_CompetitionDetail) then) =
      __$CompetitionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String message, int code, CompetitionDetailData data, dynamic required});

  @override
  $CompetitionDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$CompetitionDetailCopyWithImpl<$Res>
    extends _$CompetitionDetailCopyWithImpl<$Res>
    implements _$CompetitionDetailCopyWith<$Res> {
  __$CompetitionDetailCopyWithImpl(
      _CompetitionDetail _value, $Res Function(_CompetitionDetail) _then)
      : super(_value, (v) => _then(v as _CompetitionDetail));

  @override
  _CompetitionDetail get _value => super._value as _CompetitionDetail;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? required = freezed,
  }) {
    return _then(_CompetitionDetail(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CompetitionDetailData,
      required: required == freezed ? _value.required : required,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompetitionDetail implements _CompetitionDetail {
  const _$_CompetitionDetail(
      {required this.message,
      required this.code,
      required this.data,
      this.required});

  factory _$_CompetitionDetail.fromJson(Map<String, dynamic> json) =>
      _$$_CompetitionDetailFromJson(json);

  @override
  final String message;
  @override
  final int code;
  @override
  final CompetitionDetailData data;
  @override
  final dynamic required;

  @override
  String toString() {
    return 'CompetitionDetail(message: $message, code: $code, data: $data, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompetitionDetail &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.required, required));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(required));

  @JsonKey(ignore: true)
  @override
  _$CompetitionDetailCopyWith<_CompetitionDetail> get copyWith =>
      __$CompetitionDetailCopyWithImpl<_CompetitionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompetitionDetailToJson(this);
  }
}

abstract class _CompetitionDetail implements CompetitionDetail {
  const factory _CompetitionDetail(
      {required String message,
      required int code,
      required CompetitionDetailData data,
      dynamic required}) = _$_CompetitionDetail;

  factory _CompetitionDetail.fromJson(Map<String, dynamic> json) =
      _$_CompetitionDetail.fromJson;

  @override
  String get message;
  @override
  int get code;
  @override
  CompetitionDetailData get data;
  @override
  dynamic get required;
  @override
  @JsonKey(ignore: true)
  _$CompetitionDetailCopyWith<_CompetitionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

CompetitionDetailData _$CompetitionDetailDataFromJson(
    Map<String, dynamic> json) {
  return _CompetitionDetailData.fromJson(json);
}

/// @nodoc
class _$CompetitionDetailDataTearOff {
  const _$CompetitionDetailDataTearOff();

  _CompetitionDetailData call(
      {required String duel_id,
      required String site_url,
      required String slug,
      required String image,
      required String name,
      required String game_type,
      required String slot,
      required String status,
      required String summary,
      required String meta_description,
      required bool duel_register_open,
      required bool user_registered,
      required bool user_email_verified}) {
    return _CompetitionDetailData(
      duel_id: duel_id,
      site_url: site_url,
      slug: slug,
      image: image,
      name: name,
      game_type: game_type,
      slot: slot,
      status: status,
      summary: summary,
      meta_description: meta_description,
      duel_register_open: duel_register_open,
      user_registered: user_registered,
      user_email_verified: user_email_verified,
    );
  }

  CompetitionDetailData fromJson(Map<String, Object?> json) {
    return CompetitionDetailData.fromJson(json);
  }
}

/// @nodoc
const $CompetitionDetailData = _$CompetitionDetailDataTearOff();

/// @nodoc
mixin _$CompetitionDetailData {
  String get duel_id => throw _privateConstructorUsedError;
  String get site_url => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get game_type => throw _privateConstructorUsedError;
  String get slot => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  String get meta_description => throw _privateConstructorUsedError;
  bool get duel_register_open => throw _privateConstructorUsedError;
  bool get user_registered => throw _privateConstructorUsedError;
  bool get user_email_verified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompetitionDetailDataCopyWith<CompetitionDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionDetailDataCopyWith<$Res> {
  factory $CompetitionDetailDataCopyWith(CompetitionDetailData value,
          $Res Function(CompetitionDetailData) then) =
      _$CompetitionDetailDataCopyWithImpl<$Res>;
  $Res call(
      {String duel_id,
      String site_url,
      String slug,
      String image,
      String name,
      String game_type,
      String slot,
      String status,
      String summary,
      String meta_description,
      bool duel_register_open,
      bool user_registered,
      bool user_email_verified});
}

/// @nodoc
class _$CompetitionDetailDataCopyWithImpl<$Res>
    implements $CompetitionDetailDataCopyWith<$Res> {
  _$CompetitionDetailDataCopyWithImpl(this._value, this._then);

  final CompetitionDetailData _value;
  // ignore: unused_field
  final $Res Function(CompetitionDetailData) _then;

  @override
  $Res call({
    Object? duel_id = freezed,
    Object? site_url = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? game_type = freezed,
    Object? slot = freezed,
    Object? status = freezed,
    Object? summary = freezed,
    Object? meta_description = freezed,
    Object? duel_register_open = freezed,
    Object? user_registered = freezed,
    Object? user_email_verified = freezed,
  }) {
    return _then(_value.copyWith(
      duel_id: duel_id == freezed
          ? _value.duel_id
          : duel_id // ignore: cast_nullable_to_non_nullable
              as String,
      site_url: site_url == freezed
          ? _value.site_url
          : site_url // ignore: cast_nullable_to_non_nullable
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
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      meta_description: meta_description == freezed
          ? _value.meta_description
          : meta_description // ignore: cast_nullable_to_non_nullable
              as String,
      duel_register_open: duel_register_open == freezed
          ? _value.duel_register_open
          : duel_register_open // ignore: cast_nullable_to_non_nullable
              as bool,
      user_registered: user_registered == freezed
          ? _value.user_registered
          : user_registered // ignore: cast_nullable_to_non_nullable
              as bool,
      user_email_verified: user_email_verified == freezed
          ? _value.user_email_verified
          : user_email_verified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CompetitionDetailDataCopyWith<$Res>
    implements $CompetitionDetailDataCopyWith<$Res> {
  factory _$CompetitionDetailDataCopyWith(_CompetitionDetailData value,
          $Res Function(_CompetitionDetailData) then) =
      __$CompetitionDetailDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String duel_id,
      String site_url,
      String slug,
      String image,
      String name,
      String game_type,
      String slot,
      String status,
      String summary,
      String meta_description,
      bool duel_register_open,
      bool user_registered,
      bool user_email_verified});
}

/// @nodoc
class __$CompetitionDetailDataCopyWithImpl<$Res>
    extends _$CompetitionDetailDataCopyWithImpl<$Res>
    implements _$CompetitionDetailDataCopyWith<$Res> {
  __$CompetitionDetailDataCopyWithImpl(_CompetitionDetailData _value,
      $Res Function(_CompetitionDetailData) _then)
      : super(_value, (v) => _then(v as _CompetitionDetailData));

  @override
  _CompetitionDetailData get _value => super._value as _CompetitionDetailData;

  @override
  $Res call({
    Object? duel_id = freezed,
    Object? site_url = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? game_type = freezed,
    Object? slot = freezed,
    Object? status = freezed,
    Object? summary = freezed,
    Object? meta_description = freezed,
    Object? duel_register_open = freezed,
    Object? user_registered = freezed,
    Object? user_email_verified = freezed,
  }) {
    return _then(_CompetitionDetailData(
      duel_id: duel_id == freezed
          ? _value.duel_id
          : duel_id // ignore: cast_nullable_to_non_nullable
              as String,
      site_url: site_url == freezed
          ? _value.site_url
          : site_url // ignore: cast_nullable_to_non_nullable
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
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      meta_description: meta_description == freezed
          ? _value.meta_description
          : meta_description // ignore: cast_nullable_to_non_nullable
              as String,
      duel_register_open: duel_register_open == freezed
          ? _value.duel_register_open
          : duel_register_open // ignore: cast_nullable_to_non_nullable
              as bool,
      user_registered: user_registered == freezed
          ? _value.user_registered
          : user_registered // ignore: cast_nullable_to_non_nullable
              as bool,
      user_email_verified: user_email_verified == freezed
          ? _value.user_email_verified
          : user_email_verified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompetitionDetailData implements _CompetitionDetailData {
  const _$_CompetitionDetailData(
      {required this.duel_id,
      required this.site_url,
      required this.slug,
      required this.image,
      required this.name,
      required this.game_type,
      required this.slot,
      required this.status,
      required this.summary,
      required this.meta_description,
      required this.duel_register_open,
      required this.user_registered,
      required this.user_email_verified});

  factory _$_CompetitionDetailData.fromJson(Map<String, dynamic> json) =>
      _$$_CompetitionDetailDataFromJson(json);

  @override
  final String duel_id;
  @override
  final String site_url;
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
  final String summary;
  @override
  final String meta_description;
  @override
  final bool duel_register_open;
  @override
  final bool user_registered;
  @override
  final bool user_email_verified;

  @override
  String toString() {
    return 'CompetitionDetailData(duel_id: $duel_id, site_url: $site_url, slug: $slug, image: $image, name: $name, game_type: $game_type, slot: $slot, status: $status, summary: $summary, meta_description: $meta_description, duel_register_open: $duel_register_open, user_registered: $user_registered, user_email_verified: $user_email_verified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompetitionDetailData &&
            const DeepCollectionEquality().equals(other.duel_id, duel_id) &&
            const DeepCollectionEquality().equals(other.site_url, site_url) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.game_type, game_type) &&
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality()
                .equals(other.meta_description, meta_description) &&
            const DeepCollectionEquality()
                .equals(other.duel_register_open, duel_register_open) &&
            const DeepCollectionEquality()
                .equals(other.user_registered, user_registered) &&
            const DeepCollectionEquality()
                .equals(other.user_email_verified, user_email_verified));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(duel_id),
      const DeepCollectionEquality().hash(site_url),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(game_type),
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(meta_description),
      const DeepCollectionEquality().hash(duel_register_open),
      const DeepCollectionEquality().hash(user_registered),
      const DeepCollectionEquality().hash(user_email_verified));

  @JsonKey(ignore: true)
  @override
  _$CompetitionDetailDataCopyWith<_CompetitionDetailData> get copyWith =>
      __$CompetitionDetailDataCopyWithImpl<_CompetitionDetailData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompetitionDetailDataToJson(this);
  }
}

abstract class _CompetitionDetailData implements CompetitionDetailData {
  const factory _CompetitionDetailData(
      {required String duel_id,
      required String site_url,
      required String slug,
      required String image,
      required String name,
      required String game_type,
      required String slot,
      required String status,
      required String summary,
      required String meta_description,
      required bool duel_register_open,
      required bool user_registered,
      required bool user_email_verified}) = _$_CompetitionDetailData;

  factory _CompetitionDetailData.fromJson(Map<String, dynamic> json) =
      _$_CompetitionDetailData.fromJson;

  @override
  String get duel_id;
  @override
  String get site_url;
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
  String get summary;
  @override
  String get meta_description;
  @override
  bool get duel_register_open;
  @override
  bool get user_registered;
  @override
  bool get user_email_verified;
  @override
  @JsonKey(ignore: true)
  _$CompetitionDetailDataCopyWith<_CompetitionDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}
