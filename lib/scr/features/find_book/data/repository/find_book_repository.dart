import 'package:book/scr/core/data/source/network/book_api_provider.dart';
import 'package:book/scr/features/find_book/data/source/network/find_book_api_provider.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:book/scr/features/find_book/domain/repository/find_book_repository.dart';

class FindBookRepository implements IFindBookRepository {
  FindBookRepository({required IFindBookApiProvider findBookApiProvider})
      : _findBookApiProvider = findBookApiProvider;

  final IFindBookApiProvider _findBookApiProvider;

  @override
  Future<List<Book>> getBooks(String queryBook, Language languageSearch) async {
    final booksDto =
        await _findBookApiProvider.getBooks(queryBook, languageSearch);
    final books = booksDto.map(Book.fromDto).toList();
    return books;
  }
}
