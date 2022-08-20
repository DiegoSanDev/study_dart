import '../models/Book.dart';

abstract class BookPort {

  Book save(Book book);

  Book findById(int id);

}