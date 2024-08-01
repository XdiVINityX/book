import 'package:book/scr/features/navigation/domain/app_route_names.dart';
import 'package:book/scr/features/navigation/domain/app_route_paths.dart';
import 'package:book/scr/features/shelf/presentation/view/shelf_view.dart';
import 'package:go_router/go_router.dart';

final List<RouteBase> shelfRoutes = [
  GoRoute(
    path: AppRoutePaths.shelf,
    name: AppRouteNames.shelf,
    builder: (context, state) => const ShelfView(),
  ),
];
