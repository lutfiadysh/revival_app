// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competition_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompetitionDetail _$$_CompetitionDetailFromJson(Map<String, dynamic> json) =>
    _$_CompetitionDetail(
      message: json['message'] as String,
      code: json['code'] as int,
      data:
          CompetitionDetailData.fromJson(json['data'] as Map<String, dynamic>),
      required: json['required'],
    );

Map<String, dynamic> _$$_CompetitionDetailToJson(
        _$_CompetitionDetail instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'data': instance.data,
      'required': instance.required,
    };

_$_CompetitionDetailData _$$_CompetitionDetailDataFromJson(
        Map<String, dynamic> json) =>
    _$_CompetitionDetailData(
      duel_id: json['duel_id'] as String,
      site_url: json['site_url'] as String,
      slug: json['slug'] as String,
      image: json['image'] as String,
      name: json['name'] as String,
      game_type: json['game_type'] as String,
      slot: json['slot'] as String,
      status: json['status'] as String,
      summary: json['summary'] as String,
      meta_description: json['meta_description'] as String,
      duel_register_open: json['duel_register_open'] as bool,
      user_registered: json['user_registered'] as bool,
      user_email_verified: json['user_email_verified'] as bool,
    );

Map<String, dynamic> _$$_CompetitionDetailDataToJson(
        _$_CompetitionDetailData instance) =>
    <String, dynamic>{
      'duel_id': instance.duel_id,
      'site_url': instance.site_url,
      'slug': instance.slug,
      'image': instance.image,
      'name': instance.name,
      'game_type': instance.game_type,
      'slot': instance.slot,
      'status': instance.status,
      'summary': instance.summary,
      'meta_description': instance.meta_description,
      'duel_register_open': instance.duel_register_open,
      'user_registered': instance.user_registered,
      'user_email_verified': instance.user_email_verified,
    };
