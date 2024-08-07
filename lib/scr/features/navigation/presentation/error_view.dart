import 'package:book/scr/app_dependencies.dart';
import 'package:book/scr/features/navigation/domain/app_route_paths.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ErrorNavigatorView extends StatelessWidget {
  const ErrorNavigatorView({required this.routerState, super.key});
  final GoRouterState routerState;

  void _onHomeTap(BuildContext context) {
    Dependencies.of(context).appRouter.go(AppRoutePaths.search);
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Не получается пройти по пути:'),
          Text(routerState.error?.message ?? ''),
          TextButton(
            onPressed: () => _onHomeTap(context),
            child: const Text('Go Home'),
          ),
        ],
      ),
    ),
  );
}
