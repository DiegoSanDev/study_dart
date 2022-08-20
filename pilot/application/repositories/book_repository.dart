import '../../domain/models/Book.dart';
import '../../domain/ports/book_port.dart';

class BookRepository implements BookPort {

  List<Book> _list = [];
  int _id = 0;

  @override
  Book save(Book book) {
    try{
      book.id = this._generateId();
      this._list.add(book);
    }catch(e) {
      throw e;
    }
    return book;
  }

  @override
  Book findById(int id) {
    try{
      for(var book in this._list) {
        if(id == book.id) {
          return book;
        }
      }
    }catch(e){
      throw e;
    }
    return Book.empty();
  }

  int _generateId() {
      return _id += 1;
  }

}