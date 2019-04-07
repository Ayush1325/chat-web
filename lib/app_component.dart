import 'package:angular/angular.dart';
import 'src/home_component.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  directives: [HomeComponent],
)
class AppComponent {
  var name = 'Angular';
}
