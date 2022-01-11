// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_popular.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsPopular _$NewsPopularFromJson(Map<String, dynamic> json) {
  return _NewsPopular.fromJson(json);
}

/// @nodoc
class _$NewsPopularTearOff {
  const _$NewsPopularTearOff();

  _NewsPopular call(
      {required String message,
      required int code,
      required List<NewsPopularData> data}) {
    return _NewsPopular(
      message: message,
      code: code,
      data: data,
    );
  }

  NewsPopular fromJson(Map<String, Object?> json) {
    return NewsPopular.fromJson(json);
  }
}

/// @nodoc
const $NewsPopular = _$NewsPopularTearOff();

/// @nodoc
mixin _$NewsPopular {
  String get message => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  List<NewsPopularData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsPopularCopyWith<NewsPopular> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsPopularCopyWith<$Res> {
  factory $NewsPopularCopyWith(
          NewsPopular value, $Res Function(NewsPopular) then) =
      _$NewsPopularCopyWithImpl<$Res>;
  $Res call({String message, int code, List<NewsPopularData> data});
}

/// @nodoc
class _$NewsPopularCopyWithImpl<$Res> implements $NewsPopularCopyWith<$Res> {
  _$NewsPopularCopyWithImpl(this._value, this._then);

  final NewsPopular _value;
  // ignore: unused_field
  final $Res Function(NewsPopular) _then;

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
              as List<NewsPopularData>,
    ));
  }
}

/// @nodoc
abstract class _$NewsPopularCopyWith<$Res>
    implements $NewsPopularCopyWith<$Res> {
  factory _$NewsPopularCopyWith(
          _NewsPopular value, $Res Function(_NewsPopular) then) =
      __$NewsPopularCopyWithImpl<$Res>;
  @override
  $Res call({String message, int code, List<NewsPopularData> data});
}

/// @nodoc
class __$NewsPopularCopyWithImpl<$Res> extends _$NewsPopularCopyWithImpl<$Res>
    implements _$NewsPopularCopyWith<$Res> {
  __$NewsPopularCopyWithImpl(
      _NewsPopular _value, $Res Function(_NewsPopular) _then)
      : super(_value, (v) => _then(v as _NewsPopular));

  @override
  _NewsPopular get _value => super._value as _NewsPopular;

  @override
  $Res call({
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_NewsPopular(
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
              as List<NewsPopularData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsPopular implements _NewsPopular {
  const _$_NewsPopular(
      {required this.message, required this.code, required this.data});

  factory _$_NewsPopular.fromJson(Map<String, dynamic> json) =>
      _$$_NewsPopularFromJson(json);

  @override
  final String message;
  @override
  final int code;
  @override
  final List<NewsPopularData> data;

  @override
  String toString() {
    return 'NewsPopular(message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsPopular &&
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
  _$NewsPopularCopyWith<_NewsPopular> get copyWith =>
      __$NewsPopularCopyWithImpl<_NewsPopular>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsPopularToJson(this);
  }
}

abstract class _NewsPopular implements NewsPopular {
  const factory _NewsPopular(
      {required String message,
      required int code,
      required List<NewsPopularData> data}) = _$_NewsPopular;

  factory _NewsPopular.fromJson(Map<String, dynamic> json) =
      _$_NewsPopular.fromJson;

  @override
  String get message;
  @override
  int get code;
  @override
  List<NewsPopularData> get data;
  @override
  @JsonKey(ignore: true)
  _$NewsPopularCopyWith<_NewsPopular> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsPopularData _$NewsPopularDataFromJson(Map<String, dynamic> json) {
  return _NewsPopularData.fromJson(json);
}

/// @nodoc
class _$NewsPopularDataTearOff {
  const _$NewsPopularDataTearOff();

  _NewsPopularData call(
      {required int postId,
      required String title,
      required String slug,
      required String thumbnail,
      required String author,
      required String published_at,
      required String meta_description,
      required List<NewsDetailCategory> categories}) {
    return _NewsPopularData(
      postId: postId,
      title: title,
      slug: slug,
      thumbnail: thumbnail,
      author: author,
      published_at: published_at,
      meta_description: meta_description,
      categories: categories,
    );
  }

  NewsPopularData fromJson(Map<String, Object?> json) {
    return NewsPopularData.fromJson(json);
  }
}

/// @nodoc
const $NewsPopularData = _$NewsPopularDataTearOff();

/// @nodoc
mixin _$NewsPopularData {
  int get postId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get published_at => throw _privateConstructorUsedError;
  String get meta_description => throw _privateConstructorUsedError;
  List<NewsDetailCategory> get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsPopularDataCopyWith<NewsPopularData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsPopularDataCopyWith<$Res> {
  factory $NewsPopularDataCopyWith(
          NewsPopularData value, $Res Function(NewsPopularData) then) =
      _$NewsPopularDataCopyWithImpl<$Res>;
  $Res call(
      {int postId,
      String title,
      String slug,
      String thumbnail,
      String author,
      String published_at,
      String meta_description,
      List<NewsDetailCategory> categories});
}

/// @nodoc
class _$NewsPopularDataCopyWithImpl<$Res>
    implements $NewsPopularDataCopyWith<$Res> {
  _$NewsPopularDataCopyWithImpl(this._value, this._then);

  final NewsPopularData _value;
  // ignore: unused_field
  final $Res Function(NewsPopularData) _then;

  @override
  $Res call({
    Object? postId = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? thumbnail = freezed,
    Object? author = freezed,
    Object? published_at = freezed,
    Object? meta_description = freezed,
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      published_at: published_at == freezed
          ? _value.published_at
          : published_at // ignore: cast_nullable_to_non_nullable
              as String,
      meta_description: meta_description == freezed
          ? _value.meta_description
          : meta_description // ignore: cast_nullable_to_non_nullable
              as String,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<NewsDetailCategory>,
    ));
  }
}

/// @nodoc
abstract class _$NewsPopularDataCopyWith<$Res>
    implements $NewsPopularDataCopyWith<$Res> {
  factory _$NewsPopularDataCopyWith(
          _NewsPopularData value, $Res Function(_NewsPopularData) then) =
      __$NewsPopularDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int postId,
      String title,
      String slug,
      String thumbnail,
      String author,
      String published_at,
      String meta_description,
      List<NewsDetailCategory> categories});
}

/// @nodoc
class __$NewsPopularDataCopyWithImpl<$Res>
    extends _$NewsPopularDataCopyWithImpl<$Res>
    implements _$NewsPopularDataCopyWith<$Res> {
  __$NewsPopularDataCopyWithImpl(
      _NewsPopularData _value, $Res Function(_NewsPopularData) _then)
      : super(_value, (v) => _then(v as _NewsPopularData));

  @override
  _NewsPopularData get _value => super._value as _NewsPopularData;

  @override
  $Res call({
    Object? postId = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? thumbnail = freezed,
    Object? author = freezed,
    Object? published_at = freezed,
    Object? meta_description = freezed,
    Object? categories = freezed,
  }) {
    return _then(_NewsPopularData(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      published_at: published_at == freezed
          ? _value.published_at
          : published_at // ignore: cast_nullable_to_non_nullable
              as String,
      meta_description: meta_description == freezed
          ? _value.meta_description
          : meta_description // ignore: cast_nullable_to_non_nullable
              as String,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<NewsDetailCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsPopularData implements _NewsPopularData {
  const _$_NewsPopularData(
      {required this.postId,
      required this.title,
      required this.slug,
      required this.thumbnail,
      required this.author,
      required this.published_at,
      required this.meta_description,
      required this.categories});

  factory _$_NewsPopularData.fromJson(Map<String, dynamic> json) =>
      _$$_NewsPopularDataFromJson(json);

  @override
  final int postId;
  @override
  final String title;
  @override
  final String slug;
  @override
  final String thumbnail;
  @override
  final String author;
  @override
  final String published_at;
  @override
  final String meta_description;
  @override
  final List<NewsDetailCategory> categories;

  @override
  String toString() {
    return 'NewsPopularData(postId: $postId, title: $title, slug: $slug, thumbnail: $thumbnail, author: $author, published_at: $published_at, meta_description: $meta_description, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsPopularData &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality()
                .equals(other.published_at, published_at) &&
            const DeepCollectionEquality()
                .equals(other.meta_description, meta_description) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(thumbnail),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(published_at),
      const DeepCollectionEquality().hash(meta_description),
      const DeepCollectionEquality().hash(categories));

  @JsonKey(ignore: true)
  @override
  _$NewsPopularDataCopyWith<_NewsPopularData> get copyWith =>
      __$NewsPopularDataCopyWithImpl<_NewsPopularData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsPopularDataToJson(this);
  }
}

abstract class _NewsPopularData implements NewsPopularData {
  const factory _NewsPopularData(
      {required int postId,
      required String title,
      required String slug,
      required String thumbnail,
      required String author,
      required String published_at,
      required String meta_description,
      required List<NewsDetailCategory> categories}) = _$_NewsPopularData;

  factory _NewsPopularData.fromJson(Map<String, dynamic> json) =
      _$_NewsPopularData.fromJson;

  @override
  int get postId;
  @override
  String get title;
  @override
  String get slug;
  @override
  String get thumbnail;
  @override
  String get author;
  @override
  String get published_at;
  @override
  String get meta_description;
  @override
  List<NewsDetailCategory> get categories;
  @override
  @JsonKey(ignore: true)
  _$NewsPopularDataCopyWith<_NewsPopularData> get copyWith =>
      throw _privateConstructorUsedError;
}
