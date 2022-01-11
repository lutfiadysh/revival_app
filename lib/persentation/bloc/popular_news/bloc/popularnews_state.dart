part of 'popularnews_bloc.dart';

class PopularnewsState extends Equatable {
  const PopularnewsState();

  @override
  List<Object> get props => [];
}

class PopularNewsInitialState extends PopularnewsState {}

class NewsPopularFetchedState extends PopularnewsState {
  final NewsPopular listData;
  const NewsPopularFetchedState({
    required this.listData,
  });

  @override
  List<Object> get props => [listData];
}
