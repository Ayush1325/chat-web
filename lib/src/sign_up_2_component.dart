import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'sign-up-2-component',
  templateUrl: 'sign_up_2_component.html',
  styleUrls: ['sign-up-2-component.css'],
  directives: [MaterialButtonComponent, MaterialIconComponent, MaterialInputComponent,MaterialMultilineInputComponent,],
  providers: [materialProviders,],
)
class SignUp2Component {
  void submit() {}
}
