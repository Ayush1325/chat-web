import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'sign-in-component',
  templateUrl: 'sign_in_component.html',
  styleUrls: ['sign_in_component.css'],
  directives: [MaterialButtonComponent, MaterialInputComponent,],
  providers: [materialProviders,],
)
class SignInComponent {
  void next() {
    
  }
}
