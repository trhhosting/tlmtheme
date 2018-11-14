import 'dart:async';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/pricing.dart';

import '../pricing_service.dart';

@Component(
    selector: 'nelena',
    templateUrl: 'nelena.html',
    styleUrls: ['nelena.css'],
    directives: [coreDirectives],
    providers: [ClassProvider(PricingService)])
class Nelena implements OnInit {
  List<PricingNelena> data;
  final PricingService _pricingService;
  Nelena(this._pricingService);

  Future<void> ngOnInit() async {
    data = await _pricingService.getPricingNelena();
  }
}
