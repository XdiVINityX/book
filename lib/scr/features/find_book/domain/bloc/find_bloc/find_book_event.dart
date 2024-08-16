part of 'find_book_bloc.dart';

@freezed
sealed class FindBookEvent with _$FindBookEvent {

  const factory FindBookEvent.started() = FindBookEvent$Started;
  const factory FindBookEvent.searchBookOnSubmit(String query) = FindBookEvent$SearchBook;
  const factory FindBookEvent.loadMoreBook() = FindBookEvent$LoadMoreBook;
  const factory FindBookEvent.addOnShelf(Book book) = FindBookEvent$AddOnShelf;
}
