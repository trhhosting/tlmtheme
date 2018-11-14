import 'dart:async';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/header.dart';
import '../header_service.dart';

@Component(
    selector: 'zigmal',
    templateUrl: 'zigmal.html',
    styleUrls: ['zigmal.css'],
    directives: [coreDirectives],
    providers: [ClassProvider(HeaderService)])
class Zigmal implements OnInit {
  List<HeaderZigmal> data;
  final HeaderService _headerService;
  Zigmal(this._headerService);

  Future<void> ngOnInit() async {
    data = await _headerService.getHeaderZigmal();
  }

  void play() {
    print("play hit");
  }
}
