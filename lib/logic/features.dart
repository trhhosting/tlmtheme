import 'package:angular/core.dart';

class _Feature {
  int _id;
  String _title;
  String _subTitle;
  _Feature();
  set id(int id) {
    this._id = id;
  }

  int get id => this._id;

  set title(String title) {
    this._title = title;
  }

  String get title => this._title;

  set subTitle(String subTitle) {
    this._subTitle = subTitle;
  }

  String get subTitle => this._subTitle;
}

class FeatureCard {
  String photo;
  String title;
  String subTitle;
  int id;
  Map<String, String> content;
  FeatureCard(this.title, this.subTitle, this.content, [this.photo, this.id]) {}
}

@Injectable()
class FeatureKoldof extends _Feature {
  FeatureCard _card1;
  FeatureCard _card2;
  FeatureCard _card3;
  FeatureCard _card4;
  FeatureKoldof.cardLoad(this._card1, this._card2, this._card3, this._card4);
  FeatureKoldof() {}
  //card1
  FeatureCard get card1 => this._card1;
  set card1(FeatureCard card1) {
    this._card1 = card1;
  }

  //card2
  FeatureCard get card2 => this._card2;
  set card2(FeatureCard card2) {
    this._card2 = card2;
  }

  //card3
  FeatureCard get card3 => this._card3;
  set card3(FeatureCard card3) {
    this._card3 = card3;
  }

  //card4
  FeatureCard get card4 => this._card4;
  set card4(FeatureCard card4) {
    this._card4 = card4;
  }
}

@Injectable()
class FeatureLerin extends _Feature {
  FeatureCard _card1;
  FeatureCard _card2;
  FeatureCard _card3;
  FeatureLerin.cardLoad(this._card1, this._card2, this._card3);
  FeatureLerin() {}
  //card1
  FeatureCard get card1 => this._card1;
  set card1(FeatureCard card1) {
    this._card1 = card1;
  }

  //card2
  FeatureCard get card2 => this._card2;
  set card2(FeatureCard card2) {
    this._card2 = card2;
  }

  //card3
  FeatureCard get card3 => this._card3;
  set card3(FeatureCard card3) {
    this._card3 = card3;
  }
}

@Injectable()
class FeatureLuna extends _Feature {
  String _photo;
  FeatureCard _card1;
  FeatureCard _card2;
  FeatureCard _card3;
  FeatureCard _card4;
  FeatureLuna.cardLoad(this._card1, this._card2, this._card3, this._card4, [this._photo]);
  FeatureLuna() {}
  //card1
  FeatureCard get card1 => this._card1;
  set card1(FeatureCard card1) {
    this._card1 = card1;
  }

  //card2
  FeatureCard get card2 => this._card2;
  set card2(FeatureCard card2) {
    this._card2 = card2;
  }

  //card3
  FeatureCard get card3 => this._card3;
  set card3(FeatureCard card3) {
    this._card3 = card3;
  }

  //card4
  FeatureCard get card4 => this._card4;
  set card4(FeatureCard card4) {
    this._card4 = card4;
  }

  //photo
  String get photo => this._photo;
  set photo(String photo) {
    this._photo = photo;
  }
}

@Injectable()
class FeatureMitar extends _Feature {
  String _photo;
  FeatureCard _card1;
  FeatureCard _card2;
  FeatureCard _card3;
  FeatureMitar.cardLoad(this._card1, this._card2, this._card3, [this._photo]);
  FeatureMitar() {}
  //card1
  FeatureCard get card1 => this._card1;
  set card1(FeatureCard card1) {
    this._card1 = card1;
  }

  //card2
  FeatureCard get card2 => this._card2;
  set card2(FeatureCard card2) {
    this._card2 = card2;
  }

  //card3
  FeatureCard get card3 => this._card3;
  set card3(FeatureCard card3) {
    this._card3 = card3;
  }

  //photo
  String get photo => this._photo;
  set photo(String photo) {
    this._photo = photo;
  }
}

@Injectable()
class FeatureZilka extends _Feature {
  String _photo;
  FeatureCard _card1;
  FeatureCard _card2;
  FeatureCard _card3;
  FeatureCard _card4;
  FeatureZilka.cardLoad(this._card1, this._card2, this._card3, this._card4, [this._photo]);
  FeatureZilka() {}
  //card1
  FeatureCard get card1 => this._card1;
  set card1(FeatureCard card1) {
    this._card1 = card1;
  }

  //card2
  FeatureCard get card2 => this._card2;
  set card2(FeatureCard card2) {
    this._card2 = card2;
  }

  //card3
  FeatureCard get card3 => this._card3;
  set card3(FeatureCard card3) {
    this._card3 = card3;
  }

  //card4
  FeatureCard get card4 => this._card4;
  set card4(FeatureCard card4) {
    this._card4 = card4;
  }

  //photo
  String get photo => this._photo;
  set photo(String photo) {
    this._photo = photo;
  }
}

/*
String Koldof
String Lerin
String Luna
String Mitar
String Zilka
*/
