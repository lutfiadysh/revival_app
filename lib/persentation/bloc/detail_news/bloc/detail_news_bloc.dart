import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:revival/utils/getit/injection_container.dart';
import 'package:revival/utils/models/news_detail/news_detail.dart';
import 'package:revival/utils/remote_datasource/news_remote_datasource.dart';

part 'detail_news_event.dart';
part 'detail_news_state.dart';

class DetailNewsBloc extends Bloc<DetailNewsEvent, DetailNewsState> {
  var newsRemoteDataSource = sl<NewsRemoteDataSource>();
  DetailNewsBloc() : super(DetailNewsInitialState()) {
    on<FetchNewsDetailState>((event, emit) => mapNewsDetailToState(event));
  }

  void mapNewsDetailToState(FetchNewsDetailState event) async {
    emit(DetailNewsInitialState());
    try {
      final response = await newsRemoteDataSource.getNewsDetail(event.slug);

      emit(DetailNewsFetchedState(data: response));
    } catch (e) {
      emit(DetailNewsFailedState(message: e.toString()));
      throw (e);
    }
  }
}
