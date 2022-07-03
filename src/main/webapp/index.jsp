<%--
  Created by IntelliJ IDEA.
  User: fzg1987
  Date: 2022/7/3
  Time: 12:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:forEach items="${list}" var="user">
        ${user.id}-${user.username}-${user.password}-${user.age}<br/>
    </c:forEach>
</body>
</html>
