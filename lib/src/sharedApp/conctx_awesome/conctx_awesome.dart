import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:ng_bootstrap/components/carousel/carousel.dart';
import 'package:tlmtheme/logic/conctx_awesome.dart';
import 'dart:math';

//TODO make it so the data comes from api to drive wiget.
num slideNo = 0;

@Component(
  selector: 'conctx-awesome',
  templateUrl: 'conctx_awesome.html',
  directives: const [bsCarouselComponents, coreDirectives, formDirectives],
)
class ConctxAwesome {
  ConctxAwesomeData data;
  var image;
  Map<String, String> carousel;
  ConctxAwesome() {
    this.data = changeTextData();
    this.carousel = {
      "slide0": "",
      "slide1": "",
      "slide2": "",
      "carouselItem0": "carousel-item active",
      "carouselItem1": "carousel-item ",
      "carouselItem2": "carousel-item ",
    };
  }
  void prevClick() {
    var ran = new Random();
    int imgNo = ran.nextInt(100);
    num count = 0;
    if (slideNo != -1 && slideNo != 3) {
      count = slideNo;
      slideNo--;
    } else {
      count = 2;
      slideNo = 2;
    }
    String slide = "slide${count}";
    String item = "carouselItem${count}";
    carousel[slide] = "active";
    carousel[item] = "carousel-item active";
    switch (count) {
      case 0:
        carousel['slide1'] = "";
        carousel['slide2'] = "";
        carousel["carouselItem1"] = "carousel-item";
        carousel["carouselItem2"] = "carousel-item";
        data.images[0] = "/static/images/mobile/tlm-c${imgNo}1024by720.jpg";
        break;
      case 1:
        carousel['slide0'] = "";
        carousel['slide2'] = "";
        carousel["carouselItem0"] = "carousel-item";
        carousel["carouselItem2"] = "carousel-item";
        data.images[1] = "/static/images/mobile/tlm-c${imgNo}1024by720.jpg";
        break;
      case 2:
        carousel['slide0'] = "";
        carousel['slide1'] = "";
        carousel["carouselItem0"] = "carousel-item";
        carousel["carouselItem1"] = "carousel-item";
        data.images[2] = "/static/images/mobile/tlm-c${imgNo}1024by720.jpg";
        break;
    }

//    print(slideNo);
//    print(count);
  }

  void nextClick() {
    var ran = new Random();
    int imgNo = ran.nextInt(100);
    num count = 0;
    if (slideNo != 3 && slideNo != -1) {
      count = slideNo;
      slideNo++;
    } else {
      slideNo = 0;
      count = 0;
    }

    String slide = "slide${count}";
    String item = "carouselItem${count}";
    carousel[slide] = "active";
    carousel[item] = "carousel-item active";

    switch (count) {
      case 0:
        carousel['slide1'] = "";
        carousel['slide2'] = "";
        carousel["carouselItem1"] = "carousel-item";
        carousel["carouselItem2"] = "carousel-item";
        data.images[0] = "/static/images/mobile/tlm-c${imgNo}1024by720.jpg";
        break;
      case 1:
        carousel['slide0'] = "";
        carousel['slide2'] = "";
        carousel["carouselItem0"] = "carousel-item";
        carousel["carouselItem2"] = "carousel-item";
        data.images[1] = "/static/images/mobile/tlm-c${imgNo}1024by720.jpg";
        break;
      case 2:
        carousel['slide0'] = "";
        carousel['slide1'] = "";
        carousel["carouselItem0"] = "carousel-item";
        carousel["carouselItem1"] = "carousel-item";
        data.images[2] = "/static/images/mobile/tlm-c${imgNo}1024by720.jpg";
        break;
    }

//    print(slideNo);
//    print(count);
  }
}
//[style.background-image]="'url(' + image + ')'"

ConctxAwesomeData changeTextData() {
  List<String> images = [
    '/static/images/mobile/tlm-c201024by720.jpg',
    '/static/images/mobile/tlm-c301024by720.jpg',
    '/static/images/mobile/tlm-c401024by720.jpg',
  ];
  List<String> titles = [
    'To some, a sun is a meditation for synthesising.',
    'One atomic extend i give you: yearn each other. .',
    'Golden, dead planks quietly fear a rough, proud biscuit eater.',
  ];

  List<String> subTitles = [
    'Dozens of anomalies will be lost in pressures like loves in moons. The pattern is an ancient cosmonaut. Die wisely like an intelligent klingon.',
    'The hypnosis is a playful wind. Who can experience peace and joy of a spirit if he has the small advice of the doer. Followers, egos, and imminent lotus will always protect them.',
    'If you wrestle or disappear with a brilliant life, volume develops you. When one handles core and sorrow, one is able to emerge emptiness. Sunt glutenes visum bi-color, castus turpises. Resistentia, adelphis, et quadra.',
  ];

  Map<String, String> buttons = {};

  ConctxAwesomeData data =
      new ConctxAwesomeData(images, titles, subTitles, buttons);
  return data;
}
