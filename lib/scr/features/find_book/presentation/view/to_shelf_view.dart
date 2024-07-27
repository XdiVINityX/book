import 'package:flutter/material.dart';

class ToShelfView extends StatefulWidget {
  const ToShelfView({super.key});

  @override
  State<ToShelfView> createState() => _ToShelfViewState();
}

class _ToShelfViewState extends State<ToShelfView> {
  @override
  Widget build(BuildContext context) => const Center(
        child: Text('второй экран'),
      );
}
