<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Book</title>
     <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <h1>Add Book</h1>
    <form action="saveBook" method="post"  class="book-form">
        <s:textfield name="book.title"  label="%{getText('label.title')}" size="40"/>
        <s:textfield name="book.author" label="%{getText('label.author')}" />
        <input type="submit" value="Add Book">
    </form>
    <br>
    <a href="bookList">Back to Book List</a>
</body>
</html>
