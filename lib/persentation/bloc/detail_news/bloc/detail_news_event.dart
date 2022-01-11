part of 'detail_news_bloc.dart';

class DetailNewsEvent extends Equatable {
  const DetailNewsEvent();

  @override
  List<Object> get props => [];
}

class FetchNewsDetailState extends DetailNewsEvent {
  final String slug;

  const FetchNewsDetailState({required this.slug});

  @override
  List<Object> get props => [slug];
}
