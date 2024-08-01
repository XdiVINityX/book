import 'package:flutter/material.dart';

class OnShelfView extends StatefulWidget {
  const OnShelfView({super.key});

  @override
  State<OnShelfView> createState() => _OnShelfViewState();
}

class _OnShelfViewState extends State<OnShelfView> {
  @override
  Widget build(BuildContext context) => const Center(
        child: Text('второй экран'),
      );
}
