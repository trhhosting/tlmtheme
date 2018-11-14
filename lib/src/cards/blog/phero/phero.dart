import 'dart:async';
import 'package:angular/angular.dart';

@Component(
  selector: 'phero',
  templateUrl: 'phero.html',
)
class Phero implements OnInit {
  var name = 'Angular';

  Future<void> ngOnInit() async {}
}
