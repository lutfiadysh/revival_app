import 'package:revival/persentation/bloc/competition/bloc/competition_bloc.dart';
import 'package:revival/persentation/bloc/detail_competition/bloc/detail_competition_bloc.dart';
import 'package:revival/utils/remote_datasource/competition_remote_datasource.dart';

import '../injection_container.dart';

void initCompetitionFeatures() {
  sl.registerLazySingleton<CompetitionRemoteDataSource>(
      () => CompetitionRemoteDataSourceImpl());

  sl.registerFactory<CompetitionBloc>(() => CompetitionBloc());
  sl.registerFactory<DetailCompetitionBloc>(() => DetailCompetitionBloc());
}
