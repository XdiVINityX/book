import 'package:book/scr/features/navigation/domain/app_route_names.dart';
import 'package:book/scr/features/navigation/domain/app_route_paths.dart';
import 'package:book/scr/features/setting/presentation/view/setting_view.dart';
import 'package:go_router/go_router.dart';

final List<RouteBase> settingRoutes = [
  GoRoute(
    name: AppRouteNames.setting,
    path: AppRoutePaths.setting,
    builder: (context, state) => const SettingView(),
  ),
];
