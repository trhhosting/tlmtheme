import 'dart:async';
import 'package:tlmtheme/logic/pricing.dart';

import 'pricingMock.dart';

class PricingService {
  Future<List<PricingFrodaka>> getPricingFrodaka() async => loadPricingFrodaka();
  Future<List<PricingJagerg>> getPricingJagerg() async => loadPricingJagerg();
  Future<List<PricingNelena>> getPricingNelena() async => loadPricingNelena();
  Future<List<PricingNymitar>> getPricingNymitar() async => loadPricingNymitar();
  Future<List<PricingSidath>> getPricingSidath() async => loadPricingSidath();
}
