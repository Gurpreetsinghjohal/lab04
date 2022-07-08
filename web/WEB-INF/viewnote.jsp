<%-- 
    Document   : viewnote
    Created on : 8 Jul, 2022, 11:32:04 AM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Page</title>
    </head>
    <body>

        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
                <h1>View Note</h1>
        <p>Title: ${note.title}</p>
        <p>Content: ${note.content}</p>
        <a href="note?edit">Edit</a>
        
        
    </body>
</html>
