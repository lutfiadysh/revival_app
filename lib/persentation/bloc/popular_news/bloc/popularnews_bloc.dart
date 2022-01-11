import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:revival/utils/getit/injection_container.dart';
import 'package:revival/utils/models/news_popular/news_popular.dart';
import 'package:revival/utils/remote_datasource/news_remote_datasource.dart';

part 'popularnews_event.dart';
part 'popularnews_state.dart';

class PopularnewsBloc extends Bloc<PopularnewsEvent, PopularnewsState> {
  var newsRemoteData = sl<NewsRemoteDataSource>();
  PopularnewsBloc() : super(PopularNewsInitialState()) {
    on<FetchNewsPopularList>((event, emit) => fetchNewsPopularToState());
  }

  void fetchNewsPopularToState() async {
    emit(PopularNewsInitialState());
    try {
      final response = await newsRemoteData.getNewsPopular();
      if (response.code == 200) {
        emit(NewsPopularFetchedState(listData: response));
      }
    } catch (e) {
      throw (e);
    }
  }
}
