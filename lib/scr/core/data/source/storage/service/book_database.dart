import 'package:book/scr/features/find_book/data/source/storage/find_book_database_provider.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:sqflite/sqflite.dart';
class BookDatabase implements IFindBookDatabaseProvider {
  BookDatabase({required this.database});

  final Database database;


  @override
  void insertBook(Book book) {
    // TODO: implement insertBook
  }
}

