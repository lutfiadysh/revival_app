import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_detail.g.dart';
part 'news_detail.freezed.dart';

@freezed
class NewsDetail with _$NewsDetail {
  const factory NewsDetail({
    required int code,
    required String message,
    required List<NewsDetailData> data,
  }) = _NewsDetail;

  factory NewsDetail.fromJson(Map<String, dynamic> json) =>
      _$NewsDetailFromJson(json);
}

@freezed
class NewsDetailData with _$NewsDetailData {
  const factory NewsDetailData({
    required int postId,
    required String title,
    required String slug,
    required String thumbnail,
    required String author,
    required String published_at,
    required String meta_description,
    required String content,
    required List<NewsDetailCategory> categories,
  }) = _NewsDetailData;

  factory NewsDetailData.fromJson(Map<String, dynamic> json) =>
      _$NewsDetailDataFromJson(json);
}

@freezed
class NewsDetailCategory with _$NewsDetailCategory {
  const factory NewsDetailCategory({
    required NewsDetailCategoryTerms term,
  }) = _NewsDetailCategory;

  factory NewsDetailCategory.fromJson(Map<String, dynamic> json) =>
      _$NewsDetailCategoryFromJson(json);
}

@freezed
class NewsDetailCategoryTerms with _$NewsDetailCategoryTerms {
  const factory NewsDetailCategoryTerms({
    required int term_id,
    required String name,
    required String slug,
    required int term_group,
  }) = _NewsDetailCategoryTerms;

  factory NewsDetailCategoryTerms.fromJson(Map<String, dynamic> json) =>
      _$NewsDetailCategoryTermsFromJson(json);
}
