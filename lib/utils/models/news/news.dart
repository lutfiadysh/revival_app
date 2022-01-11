import 'package:freezed_annotation/freezed_annotation.dart';

part 'news.g.dart';
part 'news.freezed.dart';

@freezed
class News with _$News {
  const factory News({
    required String message,
    required int code,
    required List<NewsData> data,
  }) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}

@freezed
class NewsData with _$NewsData {
  const factory NewsData({
    required String slug,
    required String category,
  }) = _NewsData;

  factory NewsData.fromJson(Map<String, dynamic> json) =>
      _$NewsDataFromJson(json);
}
