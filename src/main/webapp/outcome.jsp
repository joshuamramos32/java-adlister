<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: joshuaramos
  Date: 2/3/23
  Time: 16:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Final Result</title>
</head>
<body>
    <c:choose>
        <c:when test=" ${result}">
            <h1>Winner</h1>
        </c:when>
        <c:otherwise>
            <h1>Sorry you lose</h1>
        </c:otherwise>
    </c:choose>
    <a href="/guess">Play again?</a>
</body>
</html>
