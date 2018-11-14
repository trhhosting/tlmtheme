import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import 'package:tlmtheme/logic/contact.dart';
import '../contact_service.dart';

@Component(
    selector: 'tonica',
    templateUrl: 'tonica.html',
    directives: const [coreDirectives, formDirectives],
    providers: const [ClassProvider(ContactService)])
class Tonica implements OnInit {
  CompanyContact data;
  final ContactService _contactService;
  Tonica(this._contactService);

  void ngOnInit() {
    data = this._contactService.getCompanyData();
  }
}
