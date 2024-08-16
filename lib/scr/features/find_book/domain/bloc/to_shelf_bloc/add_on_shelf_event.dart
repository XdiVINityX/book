part of 'add_on_shelf_bloc.dart';

@freezed
sealed class AddOnShelfEvent with _$AddOnShelfEvent {
  const factory AddOnShelfEvent.started() = AddOnShelfEvent$Started;

  const factory AddOnShelfEvent.formatBookChanged(String format) =
      AddOnShelfEvent$FormatBookChanged;

  const factory AddOnShelfEvent.ratingBookChanged(int rating) =
      AddOnShelfEvent$RatingBookChanged;

  const factory AddOnShelfEvent.commentBookChanged(String comment) =
      AddOnShelfEvent$CommentBookChanged;

  const factory AddOnShelfEvent.addQuotes(String quotes) =
      AddOnShelfEvent$AddQuotes;

  const factory AddOnShelfEvent.deleteQuotes(int id) =
  AddOnShelfEvent$DeleteQuotes;
}
