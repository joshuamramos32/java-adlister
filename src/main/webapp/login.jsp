<%--
  Created by IntelliJ IDEA.
  User: joshuaramos
  Date: 2/2/23
  Time: 13:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Form</title>
</head>
<body>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (username != null && username.equals("admin")&& password != null && password.equals("password")) {
            response.sendRedirect("profile.jsp");
        }else{

    %>
    <form action="login.jsp" method="post">
    <label for="username">Username</label><br>
    <input type="text" name="username" id="username">
    <br>
    <label for="password">Password </label><br>
    <input type="text" name="password" id="password">
    <br>
    <input type="submit" name="Submit">
    </form>
<%
    }
%>



</body>
</html>
