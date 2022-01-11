import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:revival/utils/models/news_detail/news_detail.dart';

part 'news_popular.g.dart';
part 'news_popular.freezed.dart';

@freezed
class NewsPopular with _$NewsPopular {
  const factory NewsPopular({
    required String message,
    required int code,
    required List<NewsPopularData> data,
  }) = _NewsPopular;

  factory NewsPopular.fromJson(Map<String, dynamic> json) =>
      _$NewsPopularFromJson(json);
}

@freezed
class NewsPopularData with _$NewsPopularData {
  const factory NewsPopularData({
    required int postId,
    required String title,
    required String slug,
    required String thumbnail,
    required String author,
    required String published_at,
    required String meta_description,
    required List<NewsDetailCategory> categories,
  }) = _NewsPopularData;

  factory NewsPopularData.fromJson(Map<String, dynamic> json) =>
      _$NewsPopularDataFromJson(json);
}
