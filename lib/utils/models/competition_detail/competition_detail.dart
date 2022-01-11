import 'package:freezed_annotation/freezed_annotation.dart';

part 'competition_detail.g.dart';
part 'competition_detail.freezed.dart';

@freezed
class CompetitionDetail with _$CompetitionDetail {
  const factory CompetitionDetail(
      {required String message,
      required int code,
      required CompetitionDetailData data,
      required}) = _CompetitionDetail;

  factory CompetitionDetail.fromJson(Map<String, dynamic> json) =>
      _$CompetitionDetailFromJson(json);
}

@freezed
class CompetitionDetailData with _$CompetitionDetailData {
  const factory CompetitionDetailData({
    required String duel_id,
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
    required bool user_email_verified,
  }) = _CompetitionDetailData;

  factory CompetitionDetailData.fromJson(Map<String, dynamic> json) =>
      _$CompetitionDetailDataFromJson(json);
}
