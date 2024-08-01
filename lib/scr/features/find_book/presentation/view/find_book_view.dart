import 'package:book/scr/features/find_book/domain/bloc/find_bloc/find_book_bloc.dart';
import 'package:book/scr/features/find_book/presentation/widget/book_list.dart';
import 'package:book/scr/features/find_book/presentation/widget/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FindBookView extends StatelessWidget {
  const FindBookView({super.key});

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<FindBookBloc, FindBookState>(
        builder: (context, state) => switch (state) {
          FindBookState$Loading() =>
            const Center(child: CircularProgressIndicator()),
          FindBookState$Error() =>
            const Center(child: Text('Произошла ошибка')),
          _ => const _BodyFindBookView(),
        },
      );
}

class _BodyFindBookView extends StatefulWidget {
  const _BodyFindBookView();

  @override
  State<_BodyFindBookView> createState() => _BodyFindBookViewState();
}

class _BodyFindBookViewState extends State<_BodyFindBookView> {
  void _searchBook(String query) {
    context.read<FindBookBloc>().add(FindBookEvent$SearchBook(query));
  }

  void _loadMoreBooks() {
    context.read<FindBookBloc>()
    .add(const FindBookEvent$LoadMoreBook());
  }

  void _navigateToShelf(){

  }

  @override
  Widget build(BuildContext context) => SafeArea(
        child: Column(
          children: [
            CustomTextField(
              onSubmitted: _searchBook,
            ),
            Expanded(
              child: BlocBuilder<FindBookBloc, FindBookState>(
                builder: (context, state) {
                  if (state.books != null) {
                    return BookSliverList(
                      books: state.books!,
                      isLoadMore: state.isLoading,
                      loadMore: _loadMoreBooks,
                    );
                  } else {
                    return const Center(child: Text('Введите запрос для поиска книг'));
                  }
                },
              ),
            ),
          ],
        ),
      );
}
