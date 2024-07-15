import 'package:book/scr/features/app/utils/language.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';

abstract interface class IFindBookRepository{
  Future<BookGeneral> getBooks({
    required String queryBook,
    Language languageSearch = Language.ru,
  });
}
