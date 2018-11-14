import 'dart:async';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/pricing.dart';

import '../pricing_service.dart';

@Component(
    selector: 'jagerg',
    templateUrl: 'jagerg.html',
    styleUrls: ['jagerg.css'],
    directives: [coreDirectives],
    providers: [ClassProvider(PricingService)])
class Jagerg implements OnInit {
  List<PricingJagerg> data;
  final PricingService _pricingService;
  Jagerg(this._pricingService);

  Future<void> ngOnInit() async {
    data = await _pricingService.getPricingJagerg();
  }
}
