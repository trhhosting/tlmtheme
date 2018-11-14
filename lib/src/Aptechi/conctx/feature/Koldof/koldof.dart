import 'dart:async';
import 'package:angular/angular.dart';

import 'package:tlmtheme/logic/features.dart';
import '../features_service.dart';

@Component(selector: 'koldof', templateUrl: 'koldof.html', directives: [coreDirectives], providers: [ClassProvider(FeaturesService)])
class Koldof implements OnInit {
  List<FeatureKoldof> data;
  final FeaturesService _featureService;
  Koldof(this._featureService);

  Future<void> ngOnInit() async {
    data = await this._featureService.getKoldofData();
  }
}
