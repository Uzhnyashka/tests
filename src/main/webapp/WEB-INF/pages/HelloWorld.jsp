<%--
  Created by IntelliJ IDEA.
  User: bobyk
  Date: 19/04/16
  Time: 13:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h1>Spring MVC Hello World Expamle</h1>
    <h2>${msg}</h2>
    <form action="/login.htm" method="post">
        Username:<input type="text" name="uname"/> </br>
        Password:<input type="password" name="pass"/> </br>
        <input type="submit" value="Login"/>
    </form>
</body>
</html>
