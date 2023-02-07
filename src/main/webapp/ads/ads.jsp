<%@ page contentType="text/html;charset=UTF-8" language="java" %>
  Created by IntelliJ IDEA.
  User: joshuaramos
  Date: 2/6/23
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All Ads</title>
</head>
<body>
<h1>All Ads</h1>
<form action="/ads/create" method="post">
    <c:forEach var="Ad" items="${ads}"></c:forEach>
        <div class ="AD">
            <h2>${ads.getId}}</h2>

        </div>
</form>


</body>
</html>
