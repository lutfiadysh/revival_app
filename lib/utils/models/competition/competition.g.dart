// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Competition _$$_CompetitionFromJson(Map<String, dynamic> json) =>
    _$_Competition(
      code: json['code'] as int,
      message: json['message'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => CompetitionDataItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompetitionToJson(_$_Competition instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$_CompetitionDataItem _$$_CompetitionDataItemFromJson(
        Map<String, dynamic> json) =>
    _$_CompetitionDataItem(
      duel_id: json['duel_id'] as String,
      slug: json['slug'] as String,
      image: json['image'] as String,
      name: json['name'] as String,
      game_type: json['game_type'] as String,
      slot: json['slot'] as String,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_CompetitionDataItemToJson(
        _$_CompetitionDataItem instance) =>
    <String, dynamic>{
      'duel_id': instance.duel_id,
      'slug': instance.slug,
      'image': instance.image,
      'name': instance.name,
      'game_type': instance.game_type,
      'slot': instance.slot,
      'status': instance.status,
    };
