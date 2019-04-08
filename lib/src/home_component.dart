import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_router/angular_router.dart';
import 'route_paths.dart';

@Component(
  selector: 'home-component',
  templateUrl: 'home_component.html',
  styleUrls: ['home_component.css'],
  directives: [MaterialButtonComponent],
  providers: [materialProviders,]
)
class HomeComponent {
  final Router _router;
  HomeComponent(this._router);

  void signIn() {
    
  }

  void signUp() => _router.navigateByUrl(RoutePaths.signUp1.toUrl());
}
