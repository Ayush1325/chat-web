import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'home-component',
  templateUrl: 'home_component.html',
  styleUrls: ['home_component.css'],
  directives: [MaterialButtonComponent],
  providers: [materialProviders,]
)
class HomeComponent {
  var name = 'Ayush';
}
