part of 'competition_bloc.dart';

class CompetitionState extends Equatable {
  const CompetitionState();

  @override
  List<Object> get props => [];
}

class CompetitionInitialState extends CompetitionState {}

class CompetitionLoadedState extends CompetitionState {
  final Competition data;

  const CompetitionLoadedState({required this.data});

  @override
  List<Object> get props => [data];
}

class CompetitionFailedState extends CompetitionState {
  final String message;

  const CompetitionFailedState({required this.message});

  @override
  List<Object> get props => [message];
}
