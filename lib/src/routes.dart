import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import 'home_component.template.dart' as home_template;

export 'route_paths.dart';

class Routes {
  static final home = RouteDefinition(
    routePath: RoutePaths.home,
    component: home_template.HomeComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.home.toUrl(),
    ),
    home,
  ];
}