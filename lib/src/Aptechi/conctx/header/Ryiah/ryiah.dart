import 'dart:async';
import 'dart:html';
import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/header.dart';
import '../header_service.dart';

@Component(
    selector: 'ryiah', templateUrl: 'ryiah.html', styleUrls: ['ryiah.css'], directives: [coreDirectives], providers: [ClassProvider(HeaderService)])
class Ryiah implements OnInit, AfterViewChecked {
  List<HeaderRyiah> data;
  final HeaderService _headerService;
  String carouselActive;
  Ryiah(this._headerService);
  int isMade = 0;
  int count = 0;
  int _countTmp = 1;
  final String t = "#ci-list";
  List<Element> ciList = new List<Element>();

  int get countTmp => this._countTmp;
  void next() {
    if (_countTmp >= count || _countTmp == 0) {
      _countTmp = 1;
    } else {
      _countTmp++;
    }
    try {
      int i = 1;
      for (Element c in ciList) {
        if (i == _countTmp) {
          c.setAttribute("class", "active");
        } else {
          c.setAttribute("class", "");
        }
        i++;
      }
    } catch (e) {
      print(e);
    }

    print(_countTmp);
  }

  void prev() {
    if (_countTmp <= 1) {
      _countTmp = 7;
    } else {
      _countTmp--;
    }
    try {
      int i = 1;
      for (Element c in ciList) {
        if (i == _countTmp) {
          c.setAttribute("class", "active");
        } else {
          c.setAttribute("class", "");
        }
        i++;
      }
    } catch (e) {
      print(e);
    }
    print(_countTmp);
  }

  Future<void> ngOnInit() async {
    data = await _headerService.getHeaderRyiah();
    count = howManyCarousels(data);
  }

  void ngAfterViewChecked() {
    if (isMade < 2) {
      ciList = listOfCarouselIndicators(count);
      isMade = isMade + 1;
//      print("Never endure a tobacco.");
    }
  }
}

List<Element> listOfCarouselIndicators(int count) {
  List<Element> ciLists = new List<Element>();
  Element ciList = querySelector("#ci-list");
  for (int i = 1; i <= count; i++) {
    Element x = new Element.li();
    x.id = "#ci-${i}";
    ciList.children.add(x);
    ciLists.add(x);
  }

  return ciLists;
}

int addCarouselIndicators(int count) {
  Element ciList = querySelector("#ci-list");
  for (int i = 1; i <= count; i++) {
    Element x = new Element.li();
    x.id = "#ci-${i}";
    ciList.children.add(x);
  }
  return 1;
}

int howManyCarousels(List<HeaderRyiah> data) {
  int x = 0;
  for (var c in data) {
    for (var ci in c.carousels) {
      x = ci.id;
    }
  }
  return x;
}
