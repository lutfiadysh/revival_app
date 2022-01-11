part of 'sitemap_bloc.dart';

class SitemapState extends Equatable {
  const SitemapState();

  @override
  List<Object> get props => [];
}

class SitemapInitialState extends SitemapState {}

class SitemapLoadedState extends SitemapState {
  final NewsDetail listData;
  const SitemapLoadedState({required this.listData});

  @override
  List<Object> get props => [listData];
}

class SitemapFailedState extends SitemapState {
  final String message;
  const SitemapFailedState({required this.message});

  @override
  List<Object> get props => [message];
}
