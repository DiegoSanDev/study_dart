import '../models/book/book.dart';

abstract class BookPort {

  Book save(Book book);

}