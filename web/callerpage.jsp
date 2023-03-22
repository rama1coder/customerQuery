<%-- 
    Document   : callerpage
    Created on : Mar 22, 2023, 12:24:36 PM
    Author     : ramkrishna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello user Just Give Your Name and ww will remember it</h1>
        <form action="NewServlet" method="POST">
            <input type="text" name="username">
            <input type="submit" value="login">
        </form>
    </body>
</html>
