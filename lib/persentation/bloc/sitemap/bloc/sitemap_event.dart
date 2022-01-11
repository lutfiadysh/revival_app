part of 'sitemap_bloc.dart';

abstract class SitemapEvent extends Equatable {
  const SitemapEvent();

  @override
  List<Object> get props => [];
}

class SitemapFetchList extends SitemapEvent {}
