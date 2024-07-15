import 'package:book/scr/features/find_book/data/dto/book_dto.dart';

abstract interface class IFindBookApiProvider{
  Future<BooksGeneralDto> getBooksByQuery(String queryBook, String language);
}
