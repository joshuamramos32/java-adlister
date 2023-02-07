<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="../partials/navbar.jsp" />
    <%
        String user = (String)request.getSession().getAttribute("user");
    %>

    <div class="container">
        <h1>Welcome, <%=user%></h1>
    </div>
    <button><a href="<c:url value="/logout"/>">Logout</a></button>

</body>
</html>
