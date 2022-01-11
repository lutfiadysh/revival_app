import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import 'package:revival/utils/getit/injection_container.dart';
import 'package:revival/utils/models/competition/competition.dart';
import 'package:revival/utils/remote_datasource/competition_remote_datasource.dart';

part 'competition_event.dart';
part 'competition_state.dart';

class CompetitionBloc extends Bloc<CompetitionEvent, CompetitionState> {
  var competitionRemoteDataSource = sl<CompetitionRemoteDataSource>();
  CompetitionBloc() : super(CompetitionInitialState()) {
    on<FetchCompetitionEvent>((event, emit) => mapCompetitionDataToState());
  }

  void mapCompetitionDataToState() async {
    try {
      final response = await competitionRemoteDataSource.getCompetitionList();
      emit(CompetitionLoadedState(data: response));
    } catch (e) {
      emit(CompetitionFailedState(message: e.toString()));
      throw (e);
    }
  }
}
