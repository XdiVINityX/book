part of 'add_on_shelf_bloc.dart';

@freezed
sealed class AddOnShelfState with _$AddOnShelfState {
  const factory AddOnShelfState.initial({
    @Default(null) Book? book,
    @Default([]) List<Shelf> shelves,
    @Default('') String chosenBookFormat,
    @Default(0) int chosenRating,
    @Default('') String userComment,
    @Default('') String narrator,
  }) = AddOnShelf$Initial;

  const factory AddOnShelfState.success({
    required Book book,
    required List<Shelf> shelves,
    @Default('') String chosenBookFormat,
    @Default(0) int chosenRating,
    @Default('') String userComment,
    @Default('') String narrator,
  }) = AddOnShelfState$Success;

  const factory AddOnShelfState.dataAboutBookChanged({
    required Book book,
    required List<Shelf> shelves,
    required String chosenBookFormat,
    required int chosenRating,
    required String userComment,
    required String narrator,
  }) = AddOnShelfState$DataAboutBookChanged;

  const factory AddOnShelfState.error({
    required Book book,
    required List<Shelf> shelves,
    required String chosenBookFormat,
    required int chosenRating,
    required String userComment,
    required String narrator,
  }) = AddOnShelfState$Error;
}
