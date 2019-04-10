import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import 'home_component.template.dart' as home_template;
import 'sign_up_1_component.template.dart' as sign_up_1_template;
import 'sign_up_2_component.template.dart' as sign_up_2_template;
import 'sign_in_component.template.dart' as sign_in_template;

export 'route_paths.dart';

class Routes {
  static final home = RouteDefinition(
    routePath: RoutePaths.home,
    component: home_template.HomeComponentNgFactory,
  );

  static final signUp1 = RouteDefinition(
    routePath: RoutePaths.signUp1,
    component: sign_up_1_template.SignUp1ComponentNgFactory,
  );

  static final signUp2 = RouteDefinition(
    routePath: RoutePaths.signUp2,
    component: sign_up_2_template.SignUp2ComponentNgFactory,
  );

  static final signIn = RouteDefinition(
    routePath: RoutePaths.signIn,
    component: sign_in_template.SignInComponentNgFactory,
  );

  static final all = <RouteDefinition>[
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.home.toUrl(),
    ),
    home,
    signUp1,
    signUp2,
    signIn,
  ];
}