// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_popular.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsPopular _$$_NewsPopularFromJson(Map<String, dynamic> json) =>
    _$_NewsPopular(
      message: json['message'] as String,
      code: json['code'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => NewsPopularData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsPopularToJson(_$_NewsPopular instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'data': instance.data,
    };

_$_NewsPopularData _$$_NewsPopularDataFromJson(Map<String, dynamic> json) =>
    _$_NewsPopularData(
      postId: json['postId'] as int,
      title: json['title'] as String,
      slug: json['slug'] as String,
      thumbnail: json['thumbnail'] as String,
      author: json['author'] as String,
      published_at: json['published_at'] as String,
      meta_description: json['meta_description'] as String,
      categories: (json['categories'] as List<dynamic>)
          .map((e) => NewsDetailCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsPopularDataToJson(_$_NewsPopularData instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'title': instance.title,
      'slug': instance.slug,
      'thumbnail': instance.thumbnail,
      'author': instance.author,
      'published_at': instance.published_at,
      'meta_description': instance.meta_description,
      'categories': instance.categories,
    };
