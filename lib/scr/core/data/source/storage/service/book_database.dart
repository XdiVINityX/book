/*
import 'package:book/scr/features/find_book/data/source/storage/find_book_database_provider.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
class BookDatabase implements IFindBookDatabaseProvider {

  final Database? _database;


  Future<Database> getDatabase() async {
    if (_database != null) return _database;
    _database = initDatabase();
    return _database
  }


  Future<Database> initDatabase() async{
    final path = join(await getDatabasesPath(), 'book_database.db');

  }

  @override
  void insertBook(Book book) {
    // TODO: implement insertBook
  }
}
*/
