import 'package:book/scr/core/color/color_theme.dart';
import 'package:book/scr/core/text/text_theme.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:drop_cap_text/drop_cap_text.dart';
import 'package:flutter/material.dart';

class BookSliverList extends StatefulWidget {
  const BookSliverList({
    super.key,
    required this.books,
    required this.isLoadMore,
    required this.loadMore,
    required this.navigateToShelf,
  });

  final List<Book> books;
  final bool isLoadMore;
  final void Function() loadMore;
  final void Function(Book) navigateToShelf;

  @override
  State<BookSliverList> createState() => _BookSliverListState();
}

class _BookSliverListState extends State<BookSliverList> {
  late ScrollController scrollController;

  @override
  void initState() {
    scrollController = ScrollController()..addListener(_onScroll);
    super.initState();
  }

  void _onScroll() {
    if (scrollController.position.pixels >=
        scrollController.position.maxScrollExtent - 200) {
      widget.loadMore();
    }
  }

  final urlNotFound =
      'https://placehold.co/100x200?text=%D0%9D%D0%B5%20%D0%BD%D0%B0%D0%B9%D0%B4%D0%B5%D0%BD%D0%BE';

  @override
  Widget build(BuildContext context) => CustomScrollView(
        controller: scrollController,
        slivers: [
          SliverList.separated(
            itemCount: widget.books.length,
            itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.all(12),
              child: _BookItem(
                bookName: widget.books[index].volumeInfo.title,
                bookImageUrl:
                    widget.books[index].volumeInfo.imageLinks?.smallThumbnail ??
                        urlNotFound,
                authors: widget.books[index].volumeInfo.authors ?? [],
                description: widget.books[index].volumeInfo.description ?? '',
                navigateToShelf:  () {
                  widget.navigateToShelf(widget.books[index]);
                },

              ),
            ),
            separatorBuilder: (context, index) => const SizedBox(
              height: 15,
              child: ColoredBox(color: Color(0xFFEEF0F1)),
            ),
          ),
          if (widget.isLoadMore)
            const SliverToBoxAdapter(
              child: Center(
                child: CircularProgressIndicator(),
              ),
            ),
        ],
      );
}

class _BookItem extends StatelessWidget {
  const _BookItem({
    required this.bookName,
    required this.bookImageUrl,
    required this.description,
    required this.authors,
    required this.navigateToShelf,
  });

  final String bookName;
  final List<String> authors;
  final String description;
  final String bookImageUrl;
  final void Function() navigateToShelf;

  @override
  Widget build(BuildContext context) {
    final textStyles = AppTextTheme.of(context);
    final colors = AppColorScheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(
          height: 8,
        ),
        Text(
          '${authors.join(', ')} - $bookName',
          style: textStyles.bold14,
        ),
        const SizedBox(
          height: 10,
        ),
        DropCapText(
          description,
          maxLines: 8,
          style: textStyles.medium16,
          parseInlineMarkdown: true,
          overflow: TextOverflow.ellipsis,
          dropCap: DropCap(
            height: 165,
            width: 115,
            child: Padding(
              padding: const EdgeInsets.only(right: 8, top: 6),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
                child: Image.network(
                  fit: BoxFit.fill,
                  bookImageUrl,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 15,
        ),
        const SizedBox(
          width: 15,
        ),
        const SizedBox(
          height: 8,
        ),
        Row(
          children: [
            FilledButton(
              onPressed: navigateToShelf,
              child: const Text('Добавить на полку'),
            ),
            const Spacer(),
            const Text('Читать далее'),
          ],
        ),
        const SizedBox(
          height: 8,
        ),
      ],
    );
  }
}
