import 'package:book/scr/features/navigation/domain/entity/navigation/navigation.dart';
import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';

class AppRoutes implements AppRoutesDelegate {

  AppRoutes() : appRoutes = [
    ...navigationRoutes,
  ] {
    debugPrint('AppRoutes initialized with routes: $appRoutes');
  }

  @override
  final List<RouteBase> appRoutes;
}

abstract interface class AppRoutesDelegate{
   List<RouteBase>  get appRoutes;
}
