import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:revival/utils/getit/injection_container.dart';
import 'package:revival/utils/models/competition_detail/competition_detail.dart';
import 'package:revival/utils/remote_datasource/competition_remote_datasource.dart';

part 'detail_competition_event.dart';
part 'detail_competition_state.dart';

class DetailCompetitionBloc
    extends Bloc<DetailCompetitionEvent, DetailCompetitionState> {
  var competitionRemotedDataSource = sl<CompetitionRemoteDataSource>();
  DetailCompetitionBloc() : super(DetailCompetitionInitialState()) {
    on<FetchDetailCompetitionEvent>(
        (event, emit) => mapDetailCompetitionToState(event));
  }

  void mapDetailCompetitionToState(FetchDetailCompetitionEvent event) async {
    emit(
      DetailCompetitionInitialState(),
    );
    try {
      final response =
          await competitionRemotedDataSource.getCompetitionDetail(event.slug);

      emit(
        DetailCompetitionFetchedState(data: response),
      );
    } catch (e) {
      throw (e);
    }
  }
}
