import 'dart:async';
import 'package:angular/angular.dart';

import 'package:tlmtheme/logic/features.dart';
import '../features_service.dart';

@Component(selector: 'luna', templateUrl: 'luna.html', directives: const [coreDirectives], providers: const [ClassProvider(FeaturesService)])
class Luna implements OnInit {
  List<FeatureLuna> data;
  final FeaturesService _featureService;
  Luna(this._featureService);

  Future<void> ngOnInit() async {
    data = await this._featureService.getLunaData();
  }
}
