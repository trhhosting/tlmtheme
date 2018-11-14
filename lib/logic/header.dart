import 'package:angular/core.dart';

// Base Class for Header
class _Header {
  int _id;
  String _title;
  String _subTitle;
  String _photo;
  List<menu> _menus;
  List<menu> _subMenus;
  Map<String, String> _callToAction;

  _Header() {}
  _Header.data(this._id, this._title, this._subTitle, [this._photo, this._menus, this._subMenus]);

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

  //subMenus
  List<menu> get subMenus => this._subMenus;
  set subMenus(List<menu> subMenus) {
    this._subMenus = subMenus;
  }

  //callToAction
  Map<String, String> get callToAction => this._callToAction;
  set callToAction(Map<String, String> callToAction) {
    this._callToAction = callToAction;
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

//Class for header Elthen
@Injectable()
class HeaderElthen extends _Header {
  video _videos;
  HeaderElthen() {}
  //videos
  video get videos => this._videos;
  set videos(video videos) {
    this._videos = videos;
  }
}

class video {
  int _id;
  String _backgroundImage;
  Map<String, String> _videoFiles;
  video.data(this._id, this._videoFiles, this._backgroundImage);
  video() {}
  //id
  int get id => this._id;
  set id(int id) {
    this._id = id;
  }

  //backgroundImage
  String get backgroundImage => this._backgroundImage;
  set backgroundImage(String backgroundImage) {
    this._backgroundImage = backgroundImage;
  }

  //videoFiles
  Map<String, String> get videoFiles => this._videoFiles;
  set videoFiles(Map<String, String> videoFiles) {
    this._videoFiles = videoFiles;
  }
}

//Class for header Nadorn
@Injectable()
class HeaderNadorn extends _Header {
  List<searchBox> _searchBar;
  HeaderNadorn();
  //searchBar
  List<searchBox> get searchBar => this._searchBar;
  set searchBar(List<searchBox> searchBar) {
    this._searchBar = searchBar;
  }
}

class searchBox {
  int _id;
  Map<String, String> _fields;
  searchBox.data(this._id, this._fields);
  searchBox();
  //id
  int get id => this._id;
  set id(int id) {
    this._id = id;
  }

  //fields
  Map<String, String> get fields => this._fields;
  set fields(Map<String, String> fields) {
    this._fields = fields;
  }
}

//Class for header Ryiah
@Injectable()
class HeaderRyiah extends _Header {
  List<imageCarousel> _carousels;
  HeaderRyiah.data(this._carousels);
  HeaderRyiah();
  //carousels
  List<imageCarousel> get carousels => this._carousels;
  set carousels(List<imageCarousel> carousels) {
    this._carousels = carousels;
  }
}

class imageCarousel {
  int _id;
  String _photo;
  String _title;
  String _subTitle;
  imageCarousel.data(this._title, this._subTitle, this._photo, [this._id]);
  imageCarousel();
  //id
  int get id => this._id;
  set id(int id) {
    this._id = id;
  }

  //photo
  String get photo => this._photo;
  set photo(String images) {
    this._photo = images;
  }

  //title
  String get title => this._title;
  set title(String title) {
    this._title = title;
  }

  //subTitle
  String get subTitle => this._subTitle;
  set subTitles(String subTitle) {
    this._subTitle = subTitle;
  }
}

//Class for header Zigmal
@Injectable()
class HeaderZigmal extends _Header {
  int _id;
  video _backgroundVideo;
  HeaderZigmal();
  //id
  int get id => this._id;
  set id(int id) {
    this._id = id;
  }

  //backgroundVideo
  video get backgroundVideo => this._backgroundVideo;
  set backgroundVideo(video backgroundVideo) {
    this._backgroundVideo = backgroundVideo;
  }
}
