import 'package:book/scr/features/find_book/data/source/storage/find_book_database_provider.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:book/scr/features/shelves/data/source/storage/shelves_database_provider.dart';
import 'package:book/scr/features/shelves/domain/entity/shelf.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseService
    implements IFindBookDatabaseProvider, IShelvesDatabaseProvider {
  DatabaseService({required this.database});

  final Database database;

  @override
  Future<void> addBookOnShelf(Book book, int shelfId) async {

  }

  @override
  Future<void> addShelf(Shelf shelf) async {
    await database.insert(
      'shelves',
      {'name': shelf.name},
      conflictAlgorithm: ConflictAlgorithm.ignore,
    );
  }

  @override
  Future<List<Shelf>> getShelves() async {
    final shelvesMap = await database.query('shelves');
    final shelvesList =
        shelvesMap.map((element) => Shelf.fromJson(element)).toList();
    return shelvesList;
  }


  Future<void> deleteBook(String etag) async{
    await database.delete(
      'book',
      where: 'etag = ?',
      whereArgs : [etag],
    );
  }
}

