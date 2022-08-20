class Book {

  BigInt? _id;
  String? _title;
  String? _author;
  int? _year;
  int? _edition;
  String? _publishingCompany;
  String? _isbn;

  Book(){}

  BigInt? get id => this._id;

  set id(BigInt? value) => this._id = value;

  get title => this._title;

  set title( value) => this._title = value;

  get author => this._author;

  set author( value) => this._author = value;

  get year => this._year;

  set year( value) => this._year = value;

  get edition => this._edition;

  set edition( value) => this._edition = value;

  get publishingCompany => this._publishingCompany;

  set publishingCompany( value) => this._publishingCompany = value;

  get isbn => this._isbn;

  set isbn( value) => this._isbn = value;

}