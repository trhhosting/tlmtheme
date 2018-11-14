import 'dart:async';
import 'package:angular/angular.dart';

import 'package:tlmtheme/logic/features.dart';
import '../features_service.dart';

@Component(
    selector: 'zilka',
    templateUrl: 'zilka.html',
    styleUrls: ['zilka.css'],
    directives: const [coreDirectives],
    providers: const [ClassProvider(FeaturesService)])
class Zilka implements OnInit {
  List<FeatureZilka> data;
  final FeaturesService _featureService;
  Zilka(this._featureService);

  Future<void> ngOnInit() async {
    data = await this._featureService.getDataZilka();
  }
}
