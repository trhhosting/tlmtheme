import 'dart:async';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/header.dart';
import '../header_service.dart';

@Component(
    selector: 'nadorn',
    templateUrl: 'nadorn.html',
    styleUrls: ['nadorn.css'],
    directives: [coreDirectives],
    providers: [ClassProvider(HeaderService)])
class Nadorn implements OnInit {
  List<HeaderNadorn> data;
  final HeaderService _headerService;
  Nadorn(this._headerService);

  Future<void> ngOnInit() async {
    data = await _headerService.getHeaderNadorn();
  }
}
