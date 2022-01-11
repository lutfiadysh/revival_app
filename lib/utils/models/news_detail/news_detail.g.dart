// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsDetail _$$_NewsDetailFromJson(Map<String, dynamic> json) =>
    _$_NewsDetail(
      code: json['code'] as int,
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => NewsDetailData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsDetailToJson(_$_NewsDetail instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$_NewsDetailData _$$_NewsDetailDataFromJson(Map<String, dynamic> json) =>
    _$_NewsDetailData(
      postId: json['postId'] as int,
      title: json['title'] as String,
      slug: json['slug'] as String,
      thumbnail: json['thumbnail'] as String,
      author: json['author'] as String,
      published_at: json['published_at'] as String,
      meta_description: json['meta_description'] as String,
      content: json['content'] as String,
      categories: json['categories'].toString().contains("[")
          ? (json['categories'] as List<dynamic>)
              .map(
                  (e) => NewsDetailCategory.fromJson(e as Map<String, dynamic>))
              .toList()
          : [],
    );

Map<String, dynamic> _$$_NewsDetailDataToJson(_$_NewsDetailData instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'title': instance.title,
      'slug': instance.slug,
      'thumbnail': instance.thumbnail,
      'author': instance.author,
      'published_at': instance.published_at,
      'meta_description': instance.meta_description,
      'content': instance.content,
      'categories': instance.categories,
    };

_$_NewsDetailCategory _$$_NewsDetailCategoryFromJson(
        Map<String, dynamic> json) =>
    _$_NewsDetailCategory(
      term: NewsDetailCategoryTerms.fromJson(
          json['term'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NewsDetailCategoryToJson(
        _$_NewsDetailCategory instance) =>
    <String, dynamic>{
      'term': instance.term,
    };

_$_NewsDetailCategoryTerms _$$_NewsDetailCategoryTermsFromJson(
        Map<String, dynamic> json) =>
    _$_NewsDetailCategoryTerms(
      term_id: json['term_id'] as int,
      name: json['name'] as String,
      slug: json['slug'] as String,
      term_group: json['term_group'] as int,
    );

Map<String, dynamic> _$$_NewsDetailCategoryTermsToJson(
        _$_NewsDetailCategoryTerms instance) =>
    <String, dynamic>{
      'term_id': instance.term_id,
      'name': instance.name,
      'slug': instance.slug,
      'term_group': instance.term_group,
    };
