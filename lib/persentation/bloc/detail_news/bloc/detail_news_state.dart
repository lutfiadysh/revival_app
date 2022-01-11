part of 'detail_news_bloc.dart';

class DetailNewsState extends Equatable {
  const DetailNewsState();

  @override
  List<Object> get props => [];
}

class DetailNewsInitialState extends DetailNewsState {}

class DetailNewsFetchedState extends DetailNewsState {
  final NewsDetailData data;

  const DetailNewsFetchedState({required this.data});

  @override
  List<Object> get props => [data];
}

class DetailNewsFailedState extends DetailNewsState {
  final String message;

  const DetailNewsFailedState({required this.message});

  @override
  List<Object> get props => [message];
}
