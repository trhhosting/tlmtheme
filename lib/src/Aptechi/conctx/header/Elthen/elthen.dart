import 'dart:async';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/header.dart';
import '../header_service.dart';

@Component(
    selector: 'elthen',
    templateUrl: 'elthen.html',
    styleUrls: ['elthen.css'],
    directives: [coreDirectives],
    providers: [ClassProvider(HeaderService)])
class Elthen implements OnInit {
  List<HeaderElthen> data;
  final HeaderService _headerService;
  Elthen(this._headerService);

  Future<void> ngOnInit() async {
    data = await _headerService.getHeaderElthen();
  }
}
