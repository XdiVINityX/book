import 'package:book/scr/core/data/source/network/service/api_service.dart';
import 'package:book/scr/features/find_book/data/dto/book_dto.dart';
import 'package:book/scr/features/find_book/data/source/network/find_book_api_provider.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class BookApiProvider implements IFindBookApiProvider {
  const BookApiProvider({
    required IApiService apiService,
  }) : _apiService = apiService;

  final IApiService _apiService;

  @override
  Future<BooksGeneralDto> getBooksByQuery(
    String queryBook,
    String language,
    String paginationStartIndex,
  ) async {

    //key=${dotenv.get('API_KEY')
    try {
    //await dotenv.load(fileName: 'config.env');
      final books = await _apiService.getDocumentData<BooksGeneralDto>(
        endpoint: '/volumes?q=$queryBook'
            '&langRestrict=$language'
            '&startIndex=$paginationStartIndex'
        '&key=${dotenv.get('API_KEY')}',
        converter: BooksGeneralDto.fromJson,
      );
      return books;
    } on Object {
      rethrow;
    }
  }
}
