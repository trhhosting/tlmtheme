import 'package:angular/core.dart';

// Base Class for Pricing
class _Pricing {
  int _id;
  String _title;
  String _subTitle;
  String _photo;
  List<menu> _menus;

  _Pricing() {}
  _Pricing.data(this._id, this._title, this._subTitle, [this._photo, this._menus]);

  //id
  int get id => this._id;

  set id(int id) {
    this._id = id;
  }

  //title
  String get title => this._title;

  set title(String title) {
    this._title = title;
  }

  //subTitle
  String get subTitle => this._subTitle;

  set subTitle(String subTitle) {
    this._subTitle = subTitle;
  }

  //photo
  String get photo => this._photo;

  set photo(String photo) {
    this._photo = photo;
  }

  //menus
  List<menu> get menus => this._menus;
  set menus(List<menu> menus) {
    this._menus = menus;
  }
}

class menu {
  int _id;
  String _menuName;
  String _menuLink;
  menu();
  menu.data(this._id, this._menuName, [this._menuLink]);
  //id
  int get id => this._id;
  set id(int id) {
    this._id = id;
  }

  //menuName
  String get menuName => this._menuName;
  set menuName(String menuName) {
    this._menuName = menuName;
  }

  //menuLink
  String get menuLink => this._menuLink;
  set menuLink(String menuLink) {
    this._menuLink = menuLink;
  }
}

class PriceCard {
  int _id;
  String _title;
  String _subTitle;
  String _photo;
  Map<String, String> _price; // Map of Currency supported
  String _itemPhoto;
  List<String> _descItems;
  Map<String, String> _buttons;
  PriceCard.data(this._id, this._title, this._subTitle, this._price, this._descItems, this._buttons, [this._photo, this._itemPhoto]);
  PriceCard();

  //id
  int get id => this._id;

  set id(int id) {
    this._id = id;
  }

  //title
  String get title => this._title;

  set title(String title) {
    this._title = title;
  }

  //subTitle
  String get subTitle => this._subTitle;
  set subTitle(String subTitle) {
    this._subTitle = subTitle;
  }

  //photoBackground
  String get photo => this._photo;
  set photo(String photoBackground) {
    this._photo = photoBackground;
  }

  //price
  Map<String, String> get price => this._price;
  set price(Map<String, String> price) {
    this._price = price;
  }

  //itemPhoto
  String get itemPhoto => this._itemPhoto;
  set itemPhoto(String itemPhoto) {
    this._itemPhoto = itemPhoto;
  }

  //descItems
  List<String> get descItems => this._descItems;
  set descItems(List<String> descItems) {
    this._descItems = descItems;
  }

  //buttons
  Map<String, String> get buttons => this._buttons;
  set buttons(Map<String, String> buttons) {
    this._buttons = buttons;
  }
}

@Injectable()
class PricingFrodaka extends _Pricing {
  PriceCard _card1;
  PriceCard _card2;
  PriceCard _card3;
  PriceCard _card4;
  PricingFrodaka.data(this._card1, this._card2, this._card3, this._card4);
  PricingFrodaka();

  //card1
  PriceCard get card1 => this._card1;
  set card1(PriceCard card1) {
    this._card1 = card1;
  }

  //card2
  PriceCard get card2 => this._card2;
  set card2(PriceCard card2) {
    this._card2 = card2;
  }

  //card3
  PriceCard get card3 => this._card3;
  set card3(PriceCard card3) {
    this._card3 = card3;
  }

  //card4
  PriceCard get card4 => this._card4;
  set card4(PriceCard card4) {
    this._card4 = card4;
  }
}

@Injectable()
class PricingJagerg extends _Pricing {
  PriceCard _card1;
  PriceCard _card2;
  PriceCard _card3;
  PricingJagerg.data(this._card1, this._card2, this._card3);
  PricingJagerg();
  //card1
  PriceCard get card1 => this._card1;
  set card1(PriceCard card1) {
    this._card1 = card1;
  }

  //card2
  PriceCard get card2 => this._card2;
  set card2(PriceCard card2) {
    this._card2 = card2;
  }

  //card3
  PriceCard get card3 => this._card3;
  set card3(PriceCard card3) {
    this._card3 = card3;
  }
}

@Injectable()
class PricingNelena extends _Pricing {
  PriceCard _card1;
  PriceCard _card2;
  PriceCard _card3;
  PricingNelena.data(this._card1, this._card2, this._card3);
  PricingNelena();
  //card1
  PriceCard get card1 => this._card1;
  set card1(PriceCard card1) {
    this._card1 = card1;
  }

  //card2
  PriceCard get card2 => this._card2;
  set card2(PriceCard card2) {
    this._card2 = card2;
  }

  //card3
  PriceCard get card3 => this._card3;
  set card3(PriceCard card3) {
    this._card3 = card3;
  }
}

@Injectable()
class PricingNymitar extends _Pricing {
  PriceCard _card1;
  PriceCard _card2;
  PriceCard _card3;
  PriceCard _card4;
  PricingNymitar.data(this._card1, this._card2, this._card3, this._card4);
  PricingNymitar();
  //card1
  PriceCard get card1 => this._card1;
  set card1(PriceCard card1) {
    this._card1 = card1;
  }

  //card2
  PriceCard get card2 => this._card2;
  set card2(PriceCard card2) {
    this._card2 = card2;
  }

  //card3
  PriceCard get card3 => this._card3;
  set card3(PriceCard card3) {
    this._card3 = card3;
  }

  //card4
  PriceCard get card4 => this._card4;
  set card4(PriceCard card4) {
    this._card4 = card4;
  }
}

@Injectable()
class PricingSidath extends _Pricing {
  PriceCard _card1;
  PriceCard _card2;
  PricingSidath.data(this._card1, this._card2);
  PricingSidath();
  //card1
  PriceCard get card1 => this._card1;
  set card1(PriceCard card1) {
    this._card1 = card1;
  }

  //card2
  PriceCard get card2 => this._card2;
  set card2(PriceCard card2) {
    this._card2 = card2;
  }
}
