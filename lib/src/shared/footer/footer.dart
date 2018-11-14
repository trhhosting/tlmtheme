import 'package:angular/angular.dart';
import 'package:tlmThemeLogic/tlmThemeLogic.dart';
import 'package:tlmThemeLogic/company.dart';

@Component(
  selector: 'footer',
  templateUrl: 'footer.html',
)
class Footer {
  static DateTime t = new DateTime.now();
//  @Input()
  String _name;
//  @Input()
  String _copyrightYear;
//  @Input()
  Company _company;

  Footer(){
    this._copyrightYear = t.year.toString();
    this._name = 'TRH Hosting';
    this._company = LoadData();
  }

  get name => this._name;
  get company => this._company;
  get copyright => this._copyrightYear;

  set name(String name){
    _name = name;
  }


}