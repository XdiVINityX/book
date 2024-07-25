import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.onSubmitted});

  final void Function(String) onSubmitted;


  @override
  Widget build(BuildContext context) => SizedBox(
    width: double.infinity,
    child: TextField(
      onSubmitted: onSubmitted,
      decoration: InputDecoration(
        alignLabelWithHint: true,
        hintText: 'Найди свою книгу',
        contentPadding: const EdgeInsets.symmetric(
          vertical: 16.0,
          horizontal: 8.0,
        ),
        suffixIcon: IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
        ),
      ),
    ),
  );
}
