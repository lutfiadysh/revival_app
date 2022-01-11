part of 'detail_competition_bloc.dart';

class DetailCompetitionState extends Equatable {
  const DetailCompetitionState();

  @override
  List<Object> get props => [];
}

class DetailCompetitionInitialState extends DetailCompetitionState {}

class DetailCompetitionFetchedState extends DetailCompetitionState {
  final CompetitionDetail data;

  const DetailCompetitionFetchedState({required this.data});

  @override
  List<Object> get props => [data];
}
