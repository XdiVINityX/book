import 'package:book/scr/features/navigation/domain/entity/find_book/find_book.dart';
import 'package:book/scr/features/navigation/domain/entity/setting/setting.dart';
import 'package:book/scr/features/navigation/domain/entity/shelf/shelf.dart';
import 'package:book/scr/features/navigation/presentation/navigation_view.dart';
import 'package:go_router/go_router.dart';

final List<RouteBase> navigationRoutes = [
  StatefulShellRoute.indexedStack(
    builder: (context, state, navigationShell) => NavigationView(
      navigation: navigationShell,
    ),
    branches: [
      StatefulShellBranch(routes: findBookRoutes),
      StatefulShellBranch(routes: shelfRoutes),
      StatefulShellBranch(routes: settingRoutes),
    ],
  ),
];
