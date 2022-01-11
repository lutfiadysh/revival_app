// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

News _$NewsFromJson(Map<String, dynamic> json) {
  return _News.fromJson(json);
}

/// @nodoc
class _$NewsTearOff {
  const _$NewsTearOff();

  _News call(
      {required String message,
      required int code,
      required List<NewsData> data}) {
    return _News(
      message: message,
      code: code,
      data: data,
    );
  }

  News fromJson(Map<String, Object?> json) {
    return News.fromJson(json);
  }
}

/// @nodoc
const $News = _$NewsTearOff();

/// @nodoc
mixin _$News {
  String get message => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  List<NewsData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsCopyWith<News> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsCopyWith<$Res> {
  factory $NewsCopyWith(News value, $Res Function(News) then) =
      _$NewsCopyWithImpl<$Res>;
  $Res call({String message, int code, List<NewsData> data});
}

/// @nodoc
class _$NewsCopyWithImpl<$Res> implements $NewsCopyWith<$Res> {
  _$NewsCopyWithImpl(this._value, this._then);

  final News _value;
  // ignore: unused_field
  final $Res Function(News) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
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
              as List<NewsData>,
    ));
  }
}

/// @nodoc
abstract class _$NewsCopyWith<$Res> implements $NewsCopyWith<$Res> {
  factory _$NewsCopyWith(_News value, $Res Function(_News) then) =
      __$NewsCopyWithImpl<$Res>;
  @override
  $Res call({String message, int code, List<NewsData> data});
}

/// @nodoc
class __$NewsCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$NewsCopyWith<$Res> {
  __$NewsCopyWithImpl(_News _value, $Res Function(_News) _then)
      : super(_value, (v) => _then(v as _News));

  @override
  _News get _value => super._value as _News;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_News(
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
              as List<NewsData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_News implements _News {
  const _$_News(
      {required this.message, required this.code, required this.data});

  factory _$_News.fromJson(Map<String, dynamic> json) => _$$_NewsFromJson(json);

  @override
  final String message;
  @override
  final int code;
  @override
  final List<NewsData> data;

  @override
  String toString() {
    return 'News(message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _News &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$NewsCopyWith<_News> get copyWith =>
      __$NewsCopyWithImpl<_News>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsToJson(this);
  }
}

abstract class _News implements News {
  const factory _News(
      {required String message,
      required int code,
      required List<NewsData> data}) = _$_News;

  factory _News.fromJson(Map<String, dynamic> json) = _$_News.fromJson;

  @override
  String get message;
  @override
  int get code;
  @override
  List<NewsData> get data;
  @override
  @JsonKey(ignore: true)
  _$NewsCopyWith<_News> get copyWith => throw _privateConstructorUsedError;
}

NewsData _$NewsDataFromJson(Map<String, dynamic> json) {
  return _NewsData.fromJson(json);
}

/// @nodoc
class _$NewsDataTearOff {
  const _$NewsDataTearOff();

  _NewsData call({required String slug, required String category}) {
    return _NewsData(
      slug: slug,
      category: category,
    );
  }

  NewsData fromJson(Map<String, Object?> json) {
    return NewsData.fromJson(json);
  }
}

/// @nodoc
const $NewsData = _$NewsDataTearOff();

/// @nodoc
mixin _$NewsData {
  String get slug => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsDataCopyWith<NewsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDataCopyWith<$Res> {
  factory $NewsDataCopyWith(NewsData value, $Res Function(NewsData) then) =
      _$NewsDataCopyWithImpl<$Res>;
  $Res call({String slug, String category});
}

/// @nodoc
class _$NewsDataCopyWithImpl<$Res> implements $NewsDataCopyWith<$Res> {
  _$NewsDataCopyWithImpl(this._value, this._then);

  final NewsData _value;
  // ignore: unused_field
  final $Res Function(NewsData) _then;

  @override
  $Res call({
    Object? slug = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NewsDataCopyWith<$Res> implements $NewsDataCopyWith<$Res> {
  factory _$NewsDataCopyWith(_NewsData value, $Res Function(_NewsData) then) =
      __$NewsDataCopyWithImpl<$Res>;
  @override
  $Res call({String slug, String category});
}

/// @nodoc
class __$NewsDataCopyWithImpl<$Res> extends _$NewsDataCopyWithImpl<$Res>
    implements _$NewsDataCopyWith<$Res> {
  __$NewsDataCopyWithImpl(_NewsData _value, $Res Function(_NewsData) _then)
      : super(_value, (v) => _then(v as _NewsData));

  @override
  _NewsData get _value => super._value as _NewsData;

  @override
  $Res call({
    Object? slug = freezed,
    Object? category = freezed,
  }) {
    return _then(_NewsData(
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsData implements _NewsData {
  const _$_NewsData({required this.slug, required this.category});

  factory _$_NewsData.fromJson(Map<String, dynamic> json) =>
      _$$_NewsDataFromJson(json);

  @override
  final String slug;
  @override
  final String category;

  @override
  String toString() {
    return 'NewsData(slug: $slug, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsData &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$NewsDataCopyWith<_NewsData> get copyWith =>
      __$NewsDataCopyWithImpl<_NewsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsDataToJson(this);
  }
}

abstract class _NewsData implements NewsData {
  const factory _NewsData({required String slug, required String category}) =
      _$_NewsData;

  factory _NewsData.fromJson(Map<String, dynamic> json) = _$_NewsData.fromJson;

  @override
  String get slug;
  @override
  String get category;
  @override
  @JsonKey(ignore: true)
  _$NewsDataCopyWith<_NewsData> get copyWith =>
      throw _privateConstructorUsedError;
}
