// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsDetail _$NewsDetailFromJson(Map<String, dynamic> json) {
  return _NewsDetail.fromJson(json);
}

/// @nodoc
class _$NewsDetailTearOff {
  const _$NewsDetailTearOff();

  _NewsDetail call(
      {required int code,
      required String message,
      required List<NewsDetailData> data}) {
    return _NewsDetail(
      code: code,
      message: message,
      data: data,
    );
  }

  NewsDetail fromJson(Map<String, Object?> json) {
    return NewsDetail.fromJson(json);
  }
}

/// @nodoc
const $NewsDetail = _$NewsDetailTearOff();

/// @nodoc
mixin _$NewsDetail {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<NewsDetailData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsDetailCopyWith<NewsDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDetailCopyWith<$Res> {
  factory $NewsDetailCopyWith(
          NewsDetail value, $Res Function(NewsDetail) then) =
      _$NewsDetailCopyWithImpl<$Res>;
  $Res call({int code, String message, List<NewsDetailData> data});
}

/// @nodoc
class _$NewsDetailCopyWithImpl<$Res> implements $NewsDetailCopyWith<$Res> {
  _$NewsDetailCopyWithImpl(this._value, this._then);

  final NewsDetail _value;
  // ignore: unused_field
  final $Res Function(NewsDetail) _then;

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
              as List<NewsDetailData>,
    ));
  }
}

/// @nodoc
abstract class _$NewsDetailCopyWith<$Res> implements $NewsDetailCopyWith<$Res> {
  factory _$NewsDetailCopyWith(
          _NewsDetail value, $Res Function(_NewsDetail) then) =
      __$NewsDetailCopyWithImpl<$Res>;
  @override
  $Res call({int code, String message, List<NewsDetailData> data});
}

/// @nodoc
class __$NewsDetailCopyWithImpl<$Res> extends _$NewsDetailCopyWithImpl<$Res>
    implements _$NewsDetailCopyWith<$Res> {
  __$NewsDetailCopyWithImpl(
      _NewsDetail _value, $Res Function(_NewsDetail) _then)
      : super(_value, (v) => _then(v as _NewsDetail));

  @override
  _NewsDetail get _value => super._value as _NewsDetail;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_NewsDetail(
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
              as List<NewsDetailData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsDetail implements _NewsDetail {
  const _$_NewsDetail(
      {required this.code, required this.message, required this.data});

  factory _$_NewsDetail.fromJson(Map<String, dynamic> json) =>
      _$$_NewsDetailFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  final List<NewsDetailData> data;

  @override
  String toString() {
    return 'NewsDetail(code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsDetail &&
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
  _$NewsDetailCopyWith<_NewsDetail> get copyWith =>
      __$NewsDetailCopyWithImpl<_NewsDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsDetailToJson(this);
  }
}

abstract class _NewsDetail implements NewsDetail {
  const factory _NewsDetail(
      {required int code,
      required String message,
      required List<NewsDetailData> data}) = _$_NewsDetail;

  factory _NewsDetail.fromJson(Map<String, dynamic> json) =
      _$_NewsDetail.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  List<NewsDetailData> get data;
  @override
  @JsonKey(ignore: true)
  _$NewsDetailCopyWith<_NewsDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsDetailData _$NewsDetailDataFromJson(Map<String, dynamic> json) {
  return _NewsDetailData.fromJson(json);
}

/// @nodoc
class _$NewsDetailDataTearOff {
  const _$NewsDetailDataTearOff();

  _NewsDetailData call(
      {required int postId,
      required String title,
      required String slug,
      required String thumbnail,
      required String author,
      required String published_at,
      required String meta_description,
      required String content,
      required List<NewsDetailCategory> categories}) {
    return _NewsDetailData(
      postId: postId,
      title: title,
      slug: slug,
      thumbnail: thumbnail,
      author: author,
      published_at: published_at,
      meta_description: meta_description,
      content: content,
      categories: categories,
    );
  }

  NewsDetailData fromJson(Map<String, Object?> json) {
    return NewsDetailData.fromJson(json);
  }
}

/// @nodoc
const $NewsDetailData = _$NewsDetailDataTearOff();

/// @nodoc
mixin _$NewsDetailData {
  int get postId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get published_at => throw _privateConstructorUsedError;
  String get meta_description => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  List<NewsDetailCategory> get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsDetailDataCopyWith<NewsDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDetailDataCopyWith<$Res> {
  factory $NewsDetailDataCopyWith(
          NewsDetailData value, $Res Function(NewsDetailData) then) =
      _$NewsDetailDataCopyWithImpl<$Res>;
  $Res call(
      {int postId,
      String title,
      String slug,
      String thumbnail,
      String author,
      String published_at,
      String meta_description,
      String content,
      List<NewsDetailCategory> categories});
}

/// @nodoc
class _$NewsDetailDataCopyWithImpl<$Res>
    implements $NewsDetailDataCopyWith<$Res> {
  _$NewsDetailDataCopyWithImpl(this._value, this._then);

  final NewsDetailData _value;
  // ignore: unused_field
  final $Res Function(NewsDetailData) _then;

  @override
  $Res call({
    Object? postId = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? thumbnail = freezed,
    Object? author = freezed,
    Object? published_at = freezed,
    Object? meta_description = freezed,
    Object? content = freezed,
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
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<NewsDetailCategory>,
    ));
  }
}

/// @nodoc
abstract class _$NewsDetailDataCopyWith<$Res>
    implements $NewsDetailDataCopyWith<$Res> {
  factory _$NewsDetailDataCopyWith(
          _NewsDetailData value, $Res Function(_NewsDetailData) then) =
      __$NewsDetailDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int postId,
      String title,
      String slug,
      String thumbnail,
      String author,
      String published_at,
      String meta_description,
      String content,
      List<NewsDetailCategory> categories});
}

/// @nodoc
class __$NewsDetailDataCopyWithImpl<$Res>
    extends _$NewsDetailDataCopyWithImpl<$Res>
    implements _$NewsDetailDataCopyWith<$Res> {
  __$NewsDetailDataCopyWithImpl(
      _NewsDetailData _value, $Res Function(_NewsDetailData) _then)
      : super(_value, (v) => _then(v as _NewsDetailData));

  @override
  _NewsDetailData get _value => super._value as _NewsDetailData;

  @override
  $Res call({
    Object? postId = freezed,
    Object? title = freezed,
    Object? slug = freezed,
    Object? thumbnail = freezed,
    Object? author = freezed,
    Object? published_at = freezed,
    Object? meta_description = freezed,
    Object? content = freezed,
    Object? categories = freezed,
  }) {
    return _then(_NewsDetailData(
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
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
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
class _$_NewsDetailData implements _NewsDetailData {
  const _$_NewsDetailData(
      {required this.postId,
      required this.title,
      required this.slug,
      required this.thumbnail,
      required this.author,
      required this.published_at,
      required this.meta_description,
      required this.content,
      required this.categories});

  factory _$_NewsDetailData.fromJson(Map<String, dynamic> json) =>
      _$$_NewsDetailDataFromJson(json);

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
  final String content;
  @override
  final List<NewsDetailCategory> categories;

  @override
  String toString() {
    return 'NewsDetailData(postId: $postId, title: $title, slug: $slug, thumbnail: $thumbnail, author: $author, published_at: $published_at, meta_description: $meta_description, content: $content, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsDetailData &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality()
                .equals(other.published_at, published_at) &&
            const DeepCollectionEquality()
                .equals(other.meta_description, meta_description) &&
            const DeepCollectionEquality().equals(other.content, content) &&
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
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(categories));

  @JsonKey(ignore: true)
  @override
  _$NewsDetailDataCopyWith<_NewsDetailData> get copyWith =>
      __$NewsDetailDataCopyWithImpl<_NewsDetailData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsDetailDataToJson(this);
  }
}

abstract class _NewsDetailData implements NewsDetailData {
  const factory _NewsDetailData(
      {required int postId,
      required String title,
      required String slug,
      required String thumbnail,
      required String author,
      required String published_at,
      required String meta_description,
      required String content,
      required List<NewsDetailCategory> categories}) = _$_NewsDetailData;

  factory _NewsDetailData.fromJson(Map<String, dynamic> json) =
      _$_NewsDetailData.fromJson;

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
  String get content;
  @override
  List<NewsDetailCategory> get categories;
  @override
  @JsonKey(ignore: true)
  _$NewsDetailDataCopyWith<_NewsDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsDetailCategory _$NewsDetailCategoryFromJson(Map<String, dynamic> json) {
  return _NewsDetailCategory.fromJson(json);
}

/// @nodoc
class _$NewsDetailCategoryTearOff {
  const _$NewsDetailCategoryTearOff();

  _NewsDetailCategory call({required NewsDetailCategoryTerms term}) {
    return _NewsDetailCategory(
      term: term,
    );
  }

  NewsDetailCategory fromJson(Map<String, Object?> json) {
    return NewsDetailCategory.fromJson(json);
  }
}

/// @nodoc
const $NewsDetailCategory = _$NewsDetailCategoryTearOff();

/// @nodoc
mixin _$NewsDetailCategory {
  NewsDetailCategoryTerms get term => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsDetailCategoryCopyWith<NewsDetailCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDetailCategoryCopyWith<$Res> {
  factory $NewsDetailCategoryCopyWith(
          NewsDetailCategory value, $Res Function(NewsDetailCategory) then) =
      _$NewsDetailCategoryCopyWithImpl<$Res>;
  $Res call({NewsDetailCategoryTerms term});

  $NewsDetailCategoryTermsCopyWith<$Res> get term;
}

/// @nodoc
class _$NewsDetailCategoryCopyWithImpl<$Res>
    implements $NewsDetailCategoryCopyWith<$Res> {
  _$NewsDetailCategoryCopyWithImpl(this._value, this._then);

  final NewsDetailCategory _value;
  // ignore: unused_field
  final $Res Function(NewsDetailCategory) _then;

  @override
  $Res call({
    Object? term = freezed,
  }) {
    return _then(_value.copyWith(
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as NewsDetailCategoryTerms,
    ));
  }

  @override
  $NewsDetailCategoryTermsCopyWith<$Res> get term {
    return $NewsDetailCategoryTermsCopyWith<$Res>(_value.term, (value) {
      return _then(_value.copyWith(term: value));
    });
  }
}

/// @nodoc
abstract class _$NewsDetailCategoryCopyWith<$Res>
    implements $NewsDetailCategoryCopyWith<$Res> {
  factory _$NewsDetailCategoryCopyWith(
          _NewsDetailCategory value, $Res Function(_NewsDetailCategory) then) =
      __$NewsDetailCategoryCopyWithImpl<$Res>;
  @override
  $Res call({NewsDetailCategoryTerms term});

  @override
  $NewsDetailCategoryTermsCopyWith<$Res> get term;
}

/// @nodoc
class __$NewsDetailCategoryCopyWithImpl<$Res>
    extends _$NewsDetailCategoryCopyWithImpl<$Res>
    implements _$NewsDetailCategoryCopyWith<$Res> {
  __$NewsDetailCategoryCopyWithImpl(
      _NewsDetailCategory _value, $Res Function(_NewsDetailCategory) _then)
      : super(_value, (v) => _then(v as _NewsDetailCategory));

  @override
  _NewsDetailCategory get _value => super._value as _NewsDetailCategory;

  @override
  $Res call({
    Object? term = freezed,
  }) {
    return _then(_NewsDetailCategory(
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as NewsDetailCategoryTerms,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsDetailCategory implements _NewsDetailCategory {
  const _$_NewsDetailCategory({required this.term});

  factory _$_NewsDetailCategory.fromJson(Map<String, dynamic> json) =>
      _$$_NewsDetailCategoryFromJson(json);

  @override
  final NewsDetailCategoryTerms term;

  @override
  String toString() {
    return 'NewsDetailCategory(term: $term)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsDetailCategory &&
            const DeepCollectionEquality().equals(other.term, term));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(term));

  @JsonKey(ignore: true)
  @override
  _$NewsDetailCategoryCopyWith<_NewsDetailCategory> get copyWith =>
      __$NewsDetailCategoryCopyWithImpl<_NewsDetailCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsDetailCategoryToJson(this);
  }
}

abstract class _NewsDetailCategory implements NewsDetailCategory {
  const factory _NewsDetailCategory({required NewsDetailCategoryTerms term}) =
      _$_NewsDetailCategory;

  factory _NewsDetailCategory.fromJson(Map<String, dynamic> json) =
      _$_NewsDetailCategory.fromJson;

  @override
  NewsDetailCategoryTerms get term;
  @override
  @JsonKey(ignore: true)
  _$NewsDetailCategoryCopyWith<_NewsDetailCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsDetailCategoryTerms _$NewsDetailCategoryTermsFromJson(
    Map<String, dynamic> json) {
  return _NewsDetailCategoryTerms.fromJson(json);
}

/// @nodoc
class _$NewsDetailCategoryTermsTearOff {
  const _$NewsDetailCategoryTermsTearOff();

  _NewsDetailCategoryTerms call(
      {required int term_id,
      required String name,
      required String slug,
      required int term_group}) {
    return _NewsDetailCategoryTerms(
      term_id: term_id,
      name: name,
      slug: slug,
      term_group: term_group,
    );
  }

  NewsDetailCategoryTerms fromJson(Map<String, Object?> json) {
    return NewsDetailCategoryTerms.fromJson(json);
  }
}

/// @nodoc
const $NewsDetailCategoryTerms = _$NewsDetailCategoryTermsTearOff();

/// @nodoc
mixin _$NewsDetailCategoryTerms {
  int get term_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  int get term_group => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsDetailCategoryTermsCopyWith<NewsDetailCategoryTerms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDetailCategoryTermsCopyWith<$Res> {
  factory $NewsDetailCategoryTermsCopyWith(NewsDetailCategoryTerms value,
          $Res Function(NewsDetailCategoryTerms) then) =
      _$NewsDetailCategoryTermsCopyWithImpl<$Res>;
  $Res call({int term_id, String name, String slug, int term_group});
}

/// @nodoc
class _$NewsDetailCategoryTermsCopyWithImpl<$Res>
    implements $NewsDetailCategoryTermsCopyWith<$Res> {
  _$NewsDetailCategoryTermsCopyWithImpl(this._value, this._then);

  final NewsDetailCategoryTerms _value;
  // ignore: unused_field
  final $Res Function(NewsDetailCategoryTerms) _then;

  @override
  $Res call({
    Object? term_id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? term_group = freezed,
  }) {
    return _then(_value.copyWith(
      term_id: term_id == freezed
          ? _value.term_id
          : term_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      term_group: term_group == freezed
          ? _value.term_group
          : term_group // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NewsDetailCategoryTermsCopyWith<$Res>
    implements $NewsDetailCategoryTermsCopyWith<$Res> {
  factory _$NewsDetailCategoryTermsCopyWith(_NewsDetailCategoryTerms value,
          $Res Function(_NewsDetailCategoryTerms) then) =
      __$NewsDetailCategoryTermsCopyWithImpl<$Res>;
  @override
  $Res call({int term_id, String name, String slug, int term_group});
}

/// @nodoc
class __$NewsDetailCategoryTermsCopyWithImpl<$Res>
    extends _$NewsDetailCategoryTermsCopyWithImpl<$Res>
    implements _$NewsDetailCategoryTermsCopyWith<$Res> {
  __$NewsDetailCategoryTermsCopyWithImpl(_NewsDetailCategoryTerms _value,
      $Res Function(_NewsDetailCategoryTerms) _then)
      : super(_value, (v) => _then(v as _NewsDetailCategoryTerms));

  @override
  _NewsDetailCategoryTerms get _value =>
      super._value as _NewsDetailCategoryTerms;

  @override
  $Res call({
    Object? term_id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? term_group = freezed,
  }) {
    return _then(_NewsDetailCategoryTerms(
      term_id: term_id == freezed
          ? _value.term_id
          : term_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      term_group: term_group == freezed
          ? _value.term_group
          : term_group // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsDetailCategoryTerms implements _NewsDetailCategoryTerms {
  const _$_NewsDetailCategoryTerms(
      {required this.term_id,
      required this.name,
      required this.slug,
      required this.term_group});

  factory _$_NewsDetailCategoryTerms.fromJson(Map<String, dynamic> json) =>
      _$$_NewsDetailCategoryTermsFromJson(json);

  @override
  final int term_id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final int term_group;

  @override
  String toString() {
    return 'NewsDetailCategoryTerms(term_id: $term_id, name: $name, slug: $slug, term_group: $term_group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsDetailCategoryTerms &&
            const DeepCollectionEquality().equals(other.term_id, term_id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other.term_group, term_group));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(term_id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(slug),
      const DeepCollectionEquality().hash(term_group));

  @JsonKey(ignore: true)
  @override
  _$NewsDetailCategoryTermsCopyWith<_NewsDetailCategoryTerms> get copyWith =>
      __$NewsDetailCategoryTermsCopyWithImpl<_NewsDetailCategoryTerms>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsDetailCategoryTermsToJson(this);
  }
}

abstract class _NewsDetailCategoryTerms implements NewsDetailCategoryTerms {
  const factory _NewsDetailCategoryTerms(
      {required int term_id,
      required String name,
      required String slug,
      required int term_group}) = _$_NewsDetailCategoryTerms;

  factory _NewsDetailCategoryTerms.fromJson(Map<String, dynamic> json) =
      _$_NewsDetailCategoryTerms.fromJson;

  @override
  int get term_id;
  @override
  String get name;
  @override
  String get slug;
  @override
  int get term_group;
  @override
  @JsonKey(ignore: true)
  _$NewsDetailCategoryTermsCopyWith<_NewsDetailCategoryTerms> get copyWith =>
      throw _privateConstructorUsedError;
}
