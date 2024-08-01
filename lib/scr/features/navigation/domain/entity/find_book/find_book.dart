import 'package:book/scr/features/find_book/presentation/view/find_book_view.dart';
import 'package:book/scr/features/find_book/presentation/view/on_shelf_view.dart';
import 'package:book/scr/features/navigation/domain/app_route_names.dart';
import 'package:book/scr/features/navigation/domain/app_route_paths.dart';
import 'package:go_router/go_router.dart';

final List<RouteBase> findBookRoutes = [
  GoRoute(
    name: AppRouteNames.search,
    path: AppRoutePaths.search,
    builder: (context, state) => const FindBookView(),
    routes: [
      GoRoute(
        name: AppRouteNames.onShelf,
        path: AppRoutePaths.onShelf,
        builder: (context, state) => const OnShelfView(),
      ),
    ],
  ),
];
