<%-- 
    Document   : editnote
    Created on : 8 Jul, 2022, 11:28:00 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="Post" action="note">
            <label>Title:</label>
            <input type="text" name="title" value="${note.title}">
            <br><br>
            <label>Contents: </label>
            <textarea type="text" rows="5" cols="50" name="content">${note.content}</textarea>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
