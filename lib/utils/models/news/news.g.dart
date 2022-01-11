// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_News _$$_NewsFromJson(Map<String, dynamic> json) => _$_News(
      message: json['message'] as String,
      code: json['code'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => NewsData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsToJson(_$_News instance) => <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'data': instance.data,
    };

_$_NewsData _$$_NewsDataFromJson(Map<String, dynamic> json) => _$_NewsData(
      slug: json['slug'] as String,
      category: json['category'] as String,
    );

Map<String, dynamic> _$$_NewsDataToJson(_$_NewsData instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'category': instance.category,
    };
