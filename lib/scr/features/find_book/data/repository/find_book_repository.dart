import 'package:book/scr/features/app/utils/language.dart';
import 'package:book/scr/features/find_book/data/source/network/find_book_api_provider.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:book/scr/features/find_book/domain/repository/find_book_repository.dart';
import 'package:flutter/foundation.dart';

class FindBookRepository implements IFindBookRepository {
  FindBookRepository({required IFindBookApiProvider findBookApiProvider})
      : _findBookApiProvider = findBookApiProvider;

  final IFindBookApiProvider _findBookApiProvider;

  @override
  Future<BookGeneral> getBooks({
    required String queryBook,
    String paginationStartIndex = '0',
    Language languageSearch = Language.ru,
  }) async {
    final booksGeneralDto = await _findBookApiProvider.getBooksByQuery(
      queryBook,
      languageSearch.value,
      paginationStartIndex,
    );
    final booksGeneral = BookGeneral.fromDto(booksGeneralDto);
    debugPrint('books = ${booksGeneral.books}');
    return booksGeneral;
  }
}
