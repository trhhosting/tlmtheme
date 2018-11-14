import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import '../contact_service.dart';
import 'package:tlmtheme/logic/contact.dart';

@Component(
  selector: 'dusaro',
  templateUrl: 'dusaro.html',
  directives: [
    coreDirectives,
    formDirectives,
  ],
  providers: const [ClassProvider(ContactService)],
)
class Dusaro implements OnInit {
  CompanyContact data;
  ContactService _contactService;
  Dusaro(this._contactService);

  void ngOnInit() {
    data = this._contactService.getCompanyData();
  }
}
