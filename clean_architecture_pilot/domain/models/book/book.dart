class Book {

  BigInt _id;
  String _title;
  String _author;
  int _year;
  int _edition;
  String _publishingCompany;
  String _isbn;

  Book(this._id, this._title, this._author, this._year, this._edition, this._publishingCompany, this._isbn);

  String get title => this._title;

  set title(String value) => this._title = value;

  get author => this._author;

  set author( value) => this._author = value;

  get year => this._year;

  set year( value) => this._year = value;

  get edition => this._edition;

  set edition( value) => this._edition = value;

  get publishingCompany => this._publishingCompany;

  set setPublishingCompany( publishingCompany) => this._publishingCompany = publishingCompany;  

  String get isbn => this._isbn;

  set isbn(String value) => this._isbn = value;

  BigInt get id => this._id;
  
}