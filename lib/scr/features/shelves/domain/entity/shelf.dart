import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shelf.freezed.dart';
part 'shelf.g.dart';
@freezed
class Shelf with _$Shelf {
  const factory Shelf({
    int? id,
    required String name,
    @Default([]) List<Book> books,
  }) = _Shelf;

  factory Shelf.fromJson(Map<String,dynamic> map) => _$ShelfFromJson(map);

}
