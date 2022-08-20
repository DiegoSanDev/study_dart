class Book {

  String _title;
  String _author;
  int _year;
  int _edition;
  String publishingCompany;

  Book(this._title, this._author, this._year, this._edition, this.publishingCompany);

  String get title { return _title; }

  void set title(String title) { this._title = title; }

  

}