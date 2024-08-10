import 'package:book/scr/features/shelves/domain/entity/shelf.dart';

abstract interface class IShelvesRepository{
  Future<void> addShelf(Shelf shelf);
  Future<List<Shelf>> getShelves();
}
