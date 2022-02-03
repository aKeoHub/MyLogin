<%-- 
    Document   : home
    Created on : 3-Feb-2022, 1:27:01 PM
    Author     : Kingston
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        
        <p>
            <strong>Hello ${username}</strong>
            
            <a href="login?logout">Logout</a>
        </p>
    </body>
</html>
