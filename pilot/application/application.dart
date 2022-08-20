import '../domain/models/Book.dart';
import '../domain/service/book_service.dart';
import 'repositories/book_repository.dart';

void main(List<String> args) {
  
  Book bookOne = Book.empty();
  bookOne.title = "Clean Code";
  BookRepository bookRepository = BookRepository();

  BookService bookService = BookService(bookRepository);

  Book bookCreatedOne = bookService.save(bookOne);
  Book bookFindOne = bookService.findById(bookCreatedOne.id);

  Book bookTwo = Book.empty();
  bookTwo.title = "Clean Architecture";

  Book bookCreatedTow = bookService.save(bookTwo);
  Book bookFindTow = bookService.findById(bookCreatedTow.id);

  print(bookFindOne.id);
  print(bookFindOne.title);

  print(bookFindTow.id);
  print(bookFindTow.title);

}