<%--
  Created by IntelliJ IDEA.
  User: joshuaramos
  Date: 2/3/23
  Time: 13:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Color picker</title>
</head>
<body>
Welcome to the Pick Color page!
<form action="pickcolor"method="post">
<label for="color">Pick a Color!</label>
<input type="text" id="color" name="color"><br>
<input type="submit" value="Submit">
</form>

</body>
</html>
