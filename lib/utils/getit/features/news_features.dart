import 'package:revival/persentation/bloc/detail_news/bloc/detail_news_bloc.dart';
import 'package:revival/persentation/bloc/popular_news/bloc/popularnews_bloc.dart';
import 'package:revival/persentation/bloc/sitemap/bloc/sitemap_bloc.dart';
import 'package:revival/utils/getit/injection_container.dart';
import 'package:revival/utils/remote_datasource/news_remote_datasource.dart';

void initNewsFeatures() {
  sl.registerLazySingleton<NewsRemoteDataSource>(
      () => NewsRemoteDataSourceImpl());

  sl.registerFactory<SitemapBloc>(() => SitemapBloc());
  sl.registerFactory<PopularnewsBloc>(() => PopularnewsBloc());
  sl.registerFactory<DetailNewsBloc>(() => DetailNewsBloc());
}
