import 'dart:async';
import 'package:angular/angular.dart';

import 'package:tlmtheme/logic/features.dart';
import '../features_service.dart';

@Component(selector: 'lerin', templateUrl: 'lerin.html', directives: const [coreDirectives], providers: const [ClassProvider(FeaturesService)])
class Lerin implements OnInit {
  List<FeatureLerin> data;
  final FeaturesService _featureService;
  Lerin(this._featureService);

  Future<void> ngOnInit() async {
    data = await this._featureService.getLerinData();
  }
}
