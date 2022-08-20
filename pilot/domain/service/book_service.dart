import '../models/Book.dart';
import '../ports/book_port.dart';

class BookService {

    BookPort _bookPort;

    BookService(this._bookPort);

    Book save(Book book) {
        return this._bookPort.save(book);
    }

    Book findById(int id) {
      return this._bookPort.findById(id);
    }

}