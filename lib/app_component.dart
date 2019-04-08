import 'package:angular/angular.dart';
import 'src/routes.dart';
import 'package:angular_router/angular_router.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [routerDirectives],
  exports: [RoutePaths, Routes],
)
class AppComponent {
  var name = 'Angular';
}
