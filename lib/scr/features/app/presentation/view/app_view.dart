import 'package:book/scr/app_dependencies.dart';
import 'package:book/scr/core/color/color_theme.dart';
import 'package:book/scr/core/text/text_theme.dart';
import 'package:flutter/material.dart';

class AppView extends StatelessWidget {
  const AppView({super.key,});
  
  @override
  Widget build(BuildContext context) {
    final dependencies = Dependencies.of(context);
    debugPrint('Building AppView');
    return MaterialApp.router(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
        extensions: [AppTextTheme.base(), AppColorScheme.light()],
      ),
     routerConfig: dependencies.appRouter,
    );
  }
}
