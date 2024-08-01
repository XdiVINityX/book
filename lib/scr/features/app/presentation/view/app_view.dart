import 'package:book/scr/app_dependencies.dart';
import 'package:flutter/material.dart';

class AppView extends StatelessWidget {
  const AppView({super.key,});



  @override
  Widget build(BuildContext context) {
    final dependencies = Dependencies.of(context);
    debugPrint('Building AppView');
    return MaterialApp.router(
     routerConfig: dependencies.appRouter,
    );
  }
}
