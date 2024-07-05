import 'package:book/scr/core/data/source/network/book_api_provider.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';

abstract interface class IFindBookRepository{
  Future<List<Book>> getBooks(String queryBook, Language languageSearch);
}
