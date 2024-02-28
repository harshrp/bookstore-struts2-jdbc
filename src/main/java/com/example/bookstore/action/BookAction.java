package com.example.bookstore.action;

import com.example.bookstore.dao.BookDAO;
import com.example.bookstore.dao.impl.BookDAOImpl;
import com.example.bookstore.models.Book;
import com.opensymphony.xwork2.ActionSupport;

import java.util.List;

public class BookAction extends ActionSupport {
    private Book book;
    private List<Book> bookList;
    private long bookId;

    private BookDAO bookDao = new BookDAOImpl();

    public String list() {
        // Retrieve the list of books from the database
        bookList = bookDao.getAllBooks();
        return SUCCESS;
    }

    public String save() {
        // Add the book to the database
        bookDao.addBook(book);
        return SUCCESS;
    }
    public String add() {
        // Add the book to the database
        return INPUT;
    }

    public String edit() {
        // Retrieve the book by ID from the database
        book = bookDao.getBookById(bookId);
        if (book == null) {
            return ERROR;
        }
        return INPUT;
    }

    public String update() {
        // Update the book in the database
        bookDao.updateBook(book);
        return SUCCESS;
    }

    public String delete() {
        // Delete the book from the database
        bookDao.deleteBook(bookId);
        return SUCCESS;
    }

    // Getters and setters
    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }

    public List<Book> getBookList() {
        return bookList;
    }

    public void setBookList(List<Book> bookList) {
        this.bookList = bookList;
    }

    public long getBookId() {
        return bookId;
    }

    public void setBookId(long bookId) {
        this.bookId = bookId;
    }
}
