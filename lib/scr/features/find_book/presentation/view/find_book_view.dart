import 'package:book/scr/features/find_book/domain/bloc/find_book_bloc.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
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
          // TODO: Handle this case.
          FindBookState$Error() =>
            const Center(child: Text('Произошла ошибка')),
          _ => const _BodyFindBookView(),
        },
      );
}

class _BodyFindBookView extends StatelessWidget {
  const _BodyFindBookView({super.key});

  @override
  Widget build(BuildContext context) => SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              const Text('Экран 1'),
              const CustomTextField(),
              Expanded(
                child: BlocBuilder<FindBookBloc, FindBookState>(
                  builder: (context, state) =>
                      BooksListView(books: state.books),
                ),
              ),
            ],
          ),
        ),
      );
}

class BooksListView extends StatelessWidget {
  const BooksListView({super.key, required this.books});

  final List<Book>? books;

  @override
  Widget build(BuildContext context) {
    if (books != null) {
      return ListView.builder(
        itemBuilder: (context, index) => Column(
          children: [
            _BookItem(bookName: books![index].volumeInfo.title),
            const Divider(),
          ],
        ),
        itemCount: books!.length,
      );
    }
    return const Text('Книги не найдены');
  }
}

class _BookItem extends StatelessWidget {
  const _BookItem({super.key, required this.bookName});

  final String bookName;

  @override
  Widget build(BuildContext context) => Text(bookName);
}

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) => const SizedBox(
        width: double.infinity,
        height: 40,
        child: TextField(
          decoration: InputDecoration(hintText: 'Найди свою книгу'),
        ),
      );
}
