import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:book/scr/features/find_book/domain/repository/find_book_repository.dart';
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
      },
    );
  }

  final IFindBookRepository _findBookRepository;

  Future<void> _initialization(
    FindBookEvent event,
    Emitter<FindBookState> emitter,
  ) async {
    try {
      emitter(const FindBookState.loading());
      final BookGeneral booksGeneral =
          await _findBookRepository.getBooks(queryBook: 'test');
      emitter(
        FindBookState.success(
          books: booksGeneral.books,
          kind: booksGeneral.kind,
          totalItems: booksGeneral.totalItems,
        ),
      );
    } on Object catch (e, s) {
      const FindBookState.error();
      rethrow;
    }
  }
}
