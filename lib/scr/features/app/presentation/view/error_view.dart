import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  const ErrorView({super.key, required this.error, required this.stackTrace});
final Object error;
final StackTrace stackTrace;

  @override
  Widget build(BuildContext context) => const MaterialApp(
        home: Scaffold(
          body: Center(
            child: Text('Что-то пошло не так'),
          ),
        ),
      );
}
