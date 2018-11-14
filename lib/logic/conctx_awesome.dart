class ConctxAwesomeData {
  List<String> _images;
  List<String> _titles;
  List<String> _subTitles;
  Map<String, String> _buttons;
  ConctxAwesomeData(List<String> images, titles, subTitles, buttons){
    _images = images;
    _titles = titles;
    _subTitles = subTitles;
    _buttons = buttons;
  }
  List<String> get images => this._images;
  List<String> get titles => this._titles;
  List<String> get subTitles => this._subTitles;
  Map<String, String> get buttons => this._buttons;
}