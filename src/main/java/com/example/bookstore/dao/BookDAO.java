package com.example.bookstore.dao;

import com.example.bookstore.models.Book;

import java.util.List;

public interface BookDAO {
    List<Book> getAllBooks();
    Book getBookById(long id);
    void addBook(Book book);
    void updateBook(Book book);
    void deleteBook(long id);
}
