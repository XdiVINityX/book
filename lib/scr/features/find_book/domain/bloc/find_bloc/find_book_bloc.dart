import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:book/scr/features/find_book/domain/repository/find_book_repository.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'find_book_event.dart';

part 'find_book_state.dart';

part 'find_book_bloc.freezed.dart';

class FindBookBloc extends Bloc<FindBookEvent, FindBookState> {
  FindBookBloc({required IFindBookRepository findBookRepository})
      : _findBookRepository = findBookRepository,
        super(const FindBookState.initial()) {
    on<FindBookEvent>(
      (event, emit) => switch (event) {
        final FindBookEvent$Started event => _initialization(event, emit),
        final FindBookEvent$SearchBook event => _searchBook(event, emit),
        final FindBookEvent$LoadMoreBook event => _loadMoreBooks(event, emit),

        final FindBookEvent$AddOnShelf  event => _addOnShelf(event, emit),
      },
    );
  }

  final IFindBookRepository _findBookRepository;

  Future<void> _initialization(
    FindBookEvent$Started event,
    Emitter<FindBookState> emitter,
  ) async {
    try {
      emitter(
        const FindBookState.success(
          paginationIndex: 0,
          queryBook: '',
          books: null,
          totalItems: '0',
        ),
      );
    } on Object catch (e, s) {
     emitter(const FindBookState.error(message: 'Произошла ошибка'));
      rethrow;
    }
  }

  Future<void> _searchBook(
    FindBookEvent$SearchBook event,
    Emitter<FindBookState> emitter,
  ) async {
    try {
      emitter(const FindBookState$Loading());
      final booksGeneral =
          await _findBookRepository.getBooks(queryBook: event.query, paginationStartIndex: '0');
      emitter(
        FindBookState.success(
          paginationIndex: 0,
          queryBook: event.query,
          books: booksGeneral.books,
          totalItems: booksGeneral.totalItems,
        ),
      );
    } on DioException catch (e, s) {
      emitter(const FindBookState.error(message: 'Произошла ошибка'));
    }
  }

  Future<void> _loadMoreBooks(
    FindBookEvent$LoadMoreBook event,
    Emitter<FindBookState> emitter,
  ) async {
    if(state is FindBookState$LoadingMoreBook){
      return;
    }
    final newPaginationIndex = state.paginationIndex + 10;
    emitter(
      FindBookState.loadingMoreBook(
        queryBook: state.queryBook,
        totalItems: state.totalItems,
        books: state.books,
        paginationIndex: newPaginationIndex,
      ),
    );

    // TODO(null): check null
    final newBooksGeneral = await _findBookRepository.getBooks(
      queryBook: state.queryBook,
      paginationStartIndex: state.paginationIndex.toString(),
    );
    emitter(
      FindBookState.success(
        paginationIndex: newPaginationIndex,
        queryBook: state.queryBook,
        totalItems: newBooksGeneral.totalItems,
        books:[...?state.books, ...?newBooksGeneral.books] ,
      ),
    );
  }

  void _addOnShelf(FindBookEvent$AddOnShelf event, Emitter<FindBookState> emit){

  }
}
