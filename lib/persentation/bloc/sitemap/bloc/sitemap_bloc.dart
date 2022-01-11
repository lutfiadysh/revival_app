import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import 'package:revival/utils/getit/injection_container.dart';

import 'package:revival/utils/models/news_detail/news_detail.dart';

import 'package:revival/utils/remote_datasource/news_remote_datasource.dart';

part 'sitemap_event.dart';
part 'sitemap_state.dart';

class SitemapBloc extends Bloc<SitemapEvent, SitemapState> {
  var newsRemoteData = sl<NewsRemoteDataSource>();
  SitemapBloc() : super(SitemapInitialState()) {
    on<SitemapFetchList>((event, emit) => fetchNewsDataToState());
  }

  void fetchNewsDataToState() async {
    emit(SitemapInitialState());
    try {
      NewsDetail responseList = await newsRemoteData.getNewsList();

      if (responseList.code == 200) {
        emit(SitemapLoadedState(listData: responseList));
      }
    } catch (e) {
      emit(SitemapFailedState(message: e.toString()));
      throw (e);
    }
  }
}
