class Product {
  String _urlToImage;
  String _about;
  String _title;
  double _price;
  String _country;
  int _id;

  Product(this._urlToImage, this._title, this._price, this._country, this._id,
      this._about) {}

  String get country => _country;

  double get price => _price;

  String get title => _title;

  String get urlToImage => _urlToImage;

  int get id => _id;

  String get about => _about;
}
