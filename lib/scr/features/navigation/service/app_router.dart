import 'package:book/scr/features/navigation/domain/entity/app_routes.dart';
import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';

class AppRouter extends GoRouter {
  AppRouter({
    super.debugLogDiagnostics = true,
    required AppRoutesDelegate appRoutesDelegate,
    String super.initialLocation = '/',
    super.errorBuilder,
  }) : super.routingConfig(
    routingConfig: _RoutingConfig(
      RoutingConfig(routes: appRoutesDelegate.appRoutes),
    ),
  ) {
    debugPrint('AppRouter initialized');
  }


}

class _RoutingConfig extends ValueListenable<RoutingConfig> {
  _RoutingConfig(this.value) {
    debugPrint('_RoutingConfig created with value: $value');
  }

  @override
  void addListener(VoidCallback listener) {
    // Intentionally empty because listener will never be called.
  }

  @override
  void removeListener(VoidCallback listener) {
    // Intentionally empty because listener will never be called.
  }

  @override
  final RoutingConfig value;
}
