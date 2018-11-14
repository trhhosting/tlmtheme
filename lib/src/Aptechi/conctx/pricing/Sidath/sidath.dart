import 'dart:async';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/pricing.dart';

import '../pricing_service.dart';

@Component(
    selector: 'sidath',
    templateUrl: 'sidath.html',
    styleUrls: ['sidath.css'],
    directives: [coreDirectives],
    providers: [ClassProvider(PricingService)])
class Sidath implements OnInit {
  List<PricingSidath> data;
  final PricingService _pricingService;
  Sidath(this._pricingService);

  Future<void> ngOnInit() async {
    data = await _pricingService.getPricingSidath();
  }
}
