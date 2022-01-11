part of 'detail_competition_bloc.dart';

class DetailCompetitionEvent extends Equatable {
  const DetailCompetitionEvent();

  @override
  List<Object> get props => [];
}

class FetchDetailCompetitionEvent extends DetailCompetitionEvent {
  final String slug;

  const FetchDetailCompetitionEvent({required this.slug});

  @override
  List<Object> get props => [slug];
}
