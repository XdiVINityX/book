part of 'find_book_bloc.dart';

@freezed
sealed class FindBookState with _$FindBookState {
  const factory FindBookState.initial({
    @Default('') String kind,
    @Default('') String totalItems,
    @Default([]) List<Book>? books,
    @Default('') String test,
  }) = FindBookState$Initial;

  const factory FindBookState.loading({
    @Default('') String kind,
    @Default('') String totalItems,
    @Default([]) List<Book>? books,
    @Default('') String test,
  }) = FindBookState$Loading;

  const factory FindBookState.error({
    @Default('') String kind,
    @Default('') String totalItems,
    @Default([]) List<Book>? books,
    @Default('') String test,
  }) = FindBookState$Error;

  const factory FindBookState.success({
    required String kind,
    required String totalItems,
    required List<Book>? books,
    @Default('') String test,
  }) = FindBookState$Success;
}
