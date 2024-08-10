import 'package:book/scr/features/shelves/domain/bloc/shelves_bloc.dart';
import 'package:book/scr/features/shelves/domain/entity/shelf.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShelfView extends StatelessWidget {
  const ShelfView({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: BlocBuilder<ShelvesBloc, ShelvesState>(
          builder: (context, state) =>  SafeArea(child: BodyShelfView(shelves: state.shelves,)),
        ),
      );
}

class BodyShelfView extends StatefulWidget {
  const BodyShelfView({super.key, required this.shelves});
  final List<Shelf> shelves;

  @override
  State<BodyShelfView> createState() => _BodyShelfViewState();
}

class _BodyShelfViewState extends State<BodyShelfView> {


  void _addNewShelf() {
    String name = '';
    final bloc = context.read<ShelvesBloc>();
    //.add(ShelvesEvent.addShel(name));
    showDialog<AlertDialog>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Введите название полки'),
        content: TextField(
          onChanged: (value) {
            name = value;
          },
        ),
        actions: [
          FilledButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('Отмена'),
          ),
          FilledButton(
            onPressed: () {
              bloc.add(ShelvesEvent$AddShel(Shelf(name: name)));
              Navigator.of(context).pop();
            },
            child: const Text('Создать'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            AddShelf(
              onTap: _addNewShelf,
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) => Text(widget.shelves[index].name),
                itemCount: widget.shelves.length,
              ),
            ),
          ],
        ),
      );
}

class AddShelf extends StatelessWidget {
  const AddShelf({super.key, required this.onTap});

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: onTap,
        child: const Row(
          children: [
            SizedBox(
              width: 80,
              height: 80,
              child: ColoredBox(
                color: Colors.grey,
                child: Icon(Icons.add),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'Добавить полку',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      );
}
