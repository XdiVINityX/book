import 'package:book/scr/features/shelves/domain/entity/shelf.dart';

abstract interface class IShelvesDatabaseProvider{

  Future<void> addShelf(Shelf shelf);
  Future<List<Shelf>> getShelves();
}

