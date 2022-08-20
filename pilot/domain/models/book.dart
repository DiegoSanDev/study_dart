class Book {

  int _id = 0;
  String? _title;

  Book.empty();

  Book(this._id, this._title);

  int get id => this._id;

  set id(int value) => this._id = value;

  get title => this._title;

  set title( value) => this._title = value;


 

 

}