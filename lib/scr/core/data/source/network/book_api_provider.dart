import 'package:book/scr/core/data/source/network/service/api_service.dart';
import 'package:book/scr/features/find_book/data/dto/book_dto.dart';
import 'package:book/scr/features/find_book/data/source/network/find_book_api_provider.dart';

class BookApiProvider implements IFindBookApiProvider {
  const BookApiProvider({
    required IApiService apiService,
  }) : _apiService = apiService;

  final IApiService _apiService;

  @override
  Future<Iterable<BookDto>> getBooks(
    String queryBook,
    Language language,
  ) async {
    try {
      final books = await _apiService.getCollectionData(
        endpoint: '/volumes?q=$queryBook${language.value}',
        converter: BookDto.fromJson,
      );
      return books;
    } on Object {
      rethrow;
    }
  }
}

enum Language {
  ru('ru'),
  en('en');

  const Language(this.value);

  final String value;
}
