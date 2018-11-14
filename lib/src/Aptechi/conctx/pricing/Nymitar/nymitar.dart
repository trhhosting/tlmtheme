import 'dart:async';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/pricing.dart';

import '../pricing_service.dart';

@Component(
    selector: 'nymitar',
    templateUrl: 'nymitar.html',
    styleUrls: ['nymitar.css'],
    directives: [coreDirectives],
    providers: [ClassProvider(PricingService)])
class Nymitar implements OnInit {
  List<PricingNymitar> data;
  final PricingService _pricingService;
  Nymitar(this._pricingService);

  Future<void> ngOnInit() async {
    data = await _pricingService.getPricingNymitar();
  }
}
