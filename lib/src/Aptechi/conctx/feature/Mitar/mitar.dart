import 'dart:async';
import 'package:angular/angular.dart';

import 'package:tlmtheme/logic/features.dart';
import '../features_service.dart';

@Component(selector: 'mitar', templateUrl: 'mitar.html', directives: const [coreDirectives], providers: const [ClassProvider(FeaturesService)])
class Mitar implements OnInit {
  List<FeatureMitar> data;
  final FeaturesService _featureService;
  Mitar(this._featureService);

  Future<void> ngOnInit() async {
    data = await this._featureService.getMitarData();
  }
}
