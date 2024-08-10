import 'package:book/scr/features/shelves/data/source/storage/shelves_database_provider.dart';
import 'package:book/scr/features/shelves/domain/entity/shelf.dart';
import 'package:book/scr/features/shelves/domain/repository/shelves_repository.dart';

class ShelvesRepository implements IShelvesRepository {
  ShelvesRepository({required IShelvesDatabaseProvider databaseProvider})
      : _databaseProvider = databaseProvider;

  final IShelvesDatabaseProvider _databaseProvider;

  @override
  Future<void> addShelf(Shelf shelf) async {
    await _databaseProvider.addShelf(shelf);
  }

  @override
  Future<List<Shelf>> getShelves() async {
    final shelves = await _databaseProvider.getShelves();
    return shelves;
  }


}
