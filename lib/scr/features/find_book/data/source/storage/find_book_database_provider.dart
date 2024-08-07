import 'package:book/scr/features/find_book/domain/entity/book.dart';

abstract interface class IFindBookDatabaseProvider{
  void insertBook(Book book);

}
