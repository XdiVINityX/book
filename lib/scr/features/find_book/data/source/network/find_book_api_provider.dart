import 'package:book/scr/core/data/source/network/book_api_provider.dart';
import 'package:book/scr/features/find_book/data/dto/book_dto.dart';

abstract interface class IFindBookApiProvider{
  Future<Iterable<BookDto>> getBooks(String queryBook, Language language);
}
