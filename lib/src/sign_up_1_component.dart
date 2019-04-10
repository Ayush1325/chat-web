import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_router/angular_router.dart';
import 'route_paths.dart';

@Component(
  selector: 'sign-up-1-component',
  templateUrl: 'sign_up_1_component.html',
  styleUrls: ['sign_up_1_component.css'],
  directives: [MaterialInputComponent, MaterialButtonComponent, ],
  providers: [materialProviders,],
)
class SignUp1Component {
  final Router _router;
  SignUp1Component(this._router);

  void next() => _router.navigateByUrl(RoutePaths.signUp2.toUrl());
}
