<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Book List</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <h1>Book List</h1>
    <table class="book-table">
        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Author</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        <c:forEach items="${bookList}" var="book">
            <tr>
                <td>${book.id}</td>
                <td>${book.title}</td>
                <td>${book.author}</td>
                <td><a href="editBook?bookId=${book.id}">Edit</a></td>
                <td><a href="deleteBook?bookId=${book.id}">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
    <br>
    <a href="addBook">Add New Book</a>
</body>
</html>
