<%--
  Created by IntelliJ IDEA.
  User: Hovo
  Date: 05.07.2021
  Time: 00:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <form action="${pageContext.request.contextPath}/register" method="post">
        <label>
            Username: <input name="username" type="text"/>
        </label>
        <label>
            Password: <input name="password" type="password"/>
        </label>

        <input type="submit" value="Register"/>
    </form>
</body>
</html>
