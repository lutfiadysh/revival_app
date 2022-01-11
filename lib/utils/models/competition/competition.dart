import 'package:freezed_annotation/freezed_annotation.dart';

part 'competition.g.dart';
part 'competition.freezed.dart';

@freezed
class Competition with _$Competition {
  const factory Competition({
    required int code,
    required String message,
    required List<CompetitionDataItem> data,
  }) = _Competition;

  factory Competition.fromJson(Map<String, dynamic> json) =>
      _$CompetitionFromJson(json);
}

// @freezed
// class CompetitionData with _$CompetitionData {
//   const factory CompetitionData({required List<CompetitionDataItem> item}) =
//       _CompetitionData;

//   factory CompetitionData.fromJson(Map<String, dynamic> json) =>
//       _$CompetitionDataFromJson(json);
// }

@freezed
class CompetitionDataItem with _$CompetitionDataItem {
  const factory CompetitionDataItem({
    required String duel_id,
    required String slug,
    required String image,
    required String name,
    required String game_type,
    required String slot,
    required String status,
  }) = _CompetitionDataItem;

  factory CompetitionDataItem.fromJson(Map<String, dynamic> json) =>
      _$CompetitionDataItemFromJson(json);
}
