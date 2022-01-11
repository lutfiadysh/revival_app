import 'package:revival/utils/environment/env.dart';
import 'package:revival/utils/models/competition/competition.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:revival/utils/models/competition_detail/competition_detail.dart';

abstract class CompetitionRemoteDataSource {
  Future<Competition> getCompetitionList();
  Future<CompetitionDetail> getCompetitionDetail(slug);
}

class CompetitionRemoteDataSourceImpl implements CompetitionRemoteDataSource {
  @override
  Future<Competition> getCompetitionList() async {
    try {
      final response = await http.get(
        Uri.parse(base_url + "competition/get-featured"),
      );

      return Competition.fromJson(json.decode(response.body));
    } catch (e) {
      throw (e);
    }
  }

  @override
  Future<CompetitionDetail> getCompetitionDetail(slug) async {
    try {
      final response = await http
          .get(Uri.parse(base_url + "competition/get-detail/" + slug));
      print(response.body);
      return CompetitionDetail.fromJson(json.decode(response.body));
    } catch (e) {
      throw (e);
    }
  }
}
