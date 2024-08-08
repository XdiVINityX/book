import 'package:book/scr/features/shelves/domain/bloc/shelves_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShelfView extends StatelessWidget {
  const ShelfView({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: BlocBuilder<ShelvesBloc, ShelvesState>(
          builder: (context, state) =>
              const Center(child: Text('Второй экран')),
        ),
      );
}
