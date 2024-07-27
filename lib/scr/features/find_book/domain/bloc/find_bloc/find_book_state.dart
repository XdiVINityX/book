part of 'find_book_bloc.dart';

@freezed
sealed class FindBookState with _$FindBookState {
  const factory FindBookState.initial({
    @Default(false) bool isLoading,
    @Default('') String queryBook,
    @Default('') String kind,
    @Default('') String totalItems,
    @Default([]) List<Book>? books,
    @Default(0) int paginationIndex,
  }) = FindBookState$Initial;

  const factory FindBookState.loading({
    @Default(false) bool isLoading,
    @Default('') String queryBook,
    @Default('') String kind,
    @Default('') String totalItems,
    @Default([]) List<Book>? books,
    @Default(0) int paginationIndex,
  }) = FindBookState$Loading;

  const factory FindBookState.error({
    @Default(false) bool isLoading,
    @Default('') String queryBook,
    @Default('') String kind,
    @Default('') String totalItems,
    @Default([]) List<Book>? books,
    @Default(0) int paginationIndex,
  }) = FindBookState$Error;

  const factory FindBookState.success({
    @Default(false) bool isLoading,
    required String queryBook,
    required String kind,
    required String totalItems,
    required List<Book>? books,
    required int paginationIndex,
  }) = FindBookState$Success;


  const factory FindBookState.loadingMoreBook({
    @Default(true) bool isLoading,
    required String queryBook,
    @Default('') String kind,
    @Default('') String totalItems,
    @Default([]) List<Book>? books,
    required int paginationIndex,
  }) = FindBookState$LoadingMoreBook;

}
