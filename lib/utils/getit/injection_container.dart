import 'package:get_it/get_it.dart';
import 'package:revival/utils/getit/features/competition_features.dart';
import 'package:revival/utils/getit/features/news_features.dart';

final sl = GetIt.instance;

Future<void> init() async {
  initNewsFeatures();
  initCompetitionFeatures();
}
