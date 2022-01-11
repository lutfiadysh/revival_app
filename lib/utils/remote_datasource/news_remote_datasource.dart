import 'dart:convert';

import 'package:revival/utils/environment/env.dart';
import 'package:revival/utils/models/news/news.dart';
import 'package:http/http.dart' as http;
import 'package:revival/utils/models/news_detail/news_detail.dart';
import 'package:revival/utils/models/news_popular/news_popular.dart';

abstract class NewsRemoteDataSource {
  Future<NewsDetail> getNewsList();
  Future<NewsDetailData> getNewsDetail(String slug);
  Future<NewsPopular> getNewsPopular();
}

class NewsRemoteDataSourceImpl implements NewsRemoteDataSource {
  @override
  Future<NewsDetail> getNewsList() async {
    try {
      final response = await http.get(
        Uri.parse(base_url + "news"),
      );

      return NewsDetail.fromJson(json.decode(response.body));
    } catch (e) {
      print(e);
      throw (e);
    }
  }

  @override
  Future<NewsDetailData> getNewsDetail(String slug) async {
    try {
      final response =
          await http.get(Uri.parse(base_url + "news/detail/" + slug));
      return NewsDetailData.fromJson(json.decode(response.body)['data']);
    } catch (e) {
      throw (e);
    }
  }

  @override
  Future<NewsPopular> getNewsPopular() async {
    try {
      final response = await http.get(Uri.parse(base_url + "news/popular"));
      print(response.body);
      return NewsPopular.fromJson(json.decode(response.body));
    } catch (e) {
      throw (e);
    }
  }
}
