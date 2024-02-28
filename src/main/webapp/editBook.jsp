<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Book</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <h1>Edit Book</h1>
    <form action="updateBook" method="post" class="book-form">
        <s:hidden name="book.id" value="%{book.id}"/>
        <s:textfield name="book.title" value="%{book.title}" label="%{getText('label.title')}" size="40"/>
        <s:textfield name="book.author" value="%{book.author}" label="%{getText('label.author')}" />
        <input type="submit" value="Save Changes">
    </form>
    <br>
    <a href="bookList">Back to Book List</a>
</body>
</html>
