import 'package:book/scr/features/find_book/domain/bloc/to_shelf_bloc/add_on_shelf_bloc.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddOnShelfView extends StatelessWidget {
  const AddOnShelfView({super.key, required this.book});

  final Book book;

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) =>
            AddOnShelfBloc()..add(const AddOnShelfEvent.started()),
        child: Scaffold(
          body: BlocBuilder<AddOnShelfBloc, AddOnShelfState>(
            builder: (context, state) => switch (state) {
              AddOnShelf$Initial() => const Center(
                  child: CircularProgressIndicator(),
                ),
              AddOnShelfState$Error() =>
                const Center(child: Text('Произошла ошибка')),
              _ => const AddOnShelfBody(),
            },
          ),
        ),
      );
}

class AddOnShelfBody extends StatefulWidget {
  const AddOnShelfBody({super.key});

  @override
  State<AddOnShelfBody> createState() => _AddOnShelfBodyState();
}

class _AddOnShelfBodyState extends State<AddOnShelfBody> {
// тут будет книга
  String? selectedFormat;
  List<String> quotes = [];

  void _addQuote() {
    showDialog<AlertDialog>(
      context: context,
      builder: (BuildContext context) {
        String newQuote = '';
        return AlertDialog(
          title: const Text('Добавить цитату'),
          content: TextField(
            maxLines: null,
            onChanged: (value) {
              newQuote = value;
            },
            decoration: const InputDecoration(hintText: 'Введите цитату'),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Отмена'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Добавить'),
              onPressed: () {
                if (newQuote.isNotEmpty) {
                  setState(() {
                    quotes.add(newQuote);
                  });
                }
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _removeQuote(int index) {
    setState(() {
      quotes.removeAt(index);
    });
  }

  /*void _saveBookOnShelf(){
    context.read<AddOnShelfBloc>();
  }*/

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Center(
                    child: Text(
                      'Добавить книгу на полку',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    'Выберите формат книги',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(height: 10),
                  Wrap(
                    spacing: 10,
                    children: [
                      ChoiceChip(
                        label: const Text('Бумажный'),
                        selected: selectedFormat == 'paper',
                        onSelected: (bool selected) {
                          setState(() {
                            selectedFormat = selected ? 'paper' : null;
                          });
                        },
                      ),
                      ChoiceChip(
                        label: const Text('Электронный'),
                        selected: selectedFormat == 'electronic',
                        onSelected: (bool selected) {
                          setState(() {
                            selectedFormat = selected ? 'electronic' : null;
                          });
                        },
                      ),
                      ChoiceChip(
                        label: const Text('Аудио'),
                        selected: selectedFormat == 'аудио',
                        onSelected: (value) {
                          setState(() {
                            selectedFormat = 'аудио';
                          });
                        },
                      ),
                    ],
                  ),
                  if (selectedFormat == 'аудио') ...[
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Имя чтеца',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                  const SizedBox(height: 30),
                  Row(
                    children: [
                      const Expanded(
                        flex: 3,
                        child: Text(
                          'Ваша оценка книги от 1 до 100:',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: TextField(
                          keyboardType: TextInputType.number,
                          maxLength: 3,
                          decoration: InputDecoration(
                            counterText: '',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Комментарии:',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    maxLines: null,
                    keyboardType: TextInputType.multiline,
                    decoration: InputDecoration(
                      hintText: 'Введите ваши комментарии...',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Цитаты:',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      ElevatedButton.icon(
                        onPressed: _addQuote,
                        icon: const Icon(Icons.add),
                        label: const Text('Добавить цитату'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: quotes.length,
                    itemBuilder: (context, index) => Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(quotes[index]),
                            ),
                            IconButton(
                              icon: const Icon(Icons.delete),
                              onPressed: () => _removeQuote(index),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  FilledButton(
                    onPressed: () {},
                    child: const Text('Сохранить'),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
