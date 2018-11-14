import 'dart:async';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/pricing.dart';

import '../pricing_service.dart';

@Component(
    selector: 'frodaka',
    templateUrl: 'frodaka.html',
    styleUrls: ['frodaka.css'],
    directives: [coreDirectives],
    providers: [ClassProvider(PricingService)])
class Frodaka implements OnInit {
  List<PricingFrodaka> data;
  final PricingService _pricingService;
  Frodaka(this._pricingService);

  Future<void> ngOnInit() async {
    data = await _pricingService.getPricingFrodaka();
  }
}
