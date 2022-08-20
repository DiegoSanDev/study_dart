import '../../domain/models/book/book.dart';
import '../../domain/models/user/user.dart';
import '../../domain/ports/book_port.dart';

class BookRepository implements BookPort {
  
  @override
  Book save(Book book) {
    Book book = Book();
    try {

    } catch(e) {
        throw e;
    }

    return book;

  }

  @override
  Book findById(BigInt id) {
    Book book = Book();
    try {
        
    } catch(e) {
        throw e;
    }
    return book;
  }

}