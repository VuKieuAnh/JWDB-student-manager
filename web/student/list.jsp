<%--
  Created by IntelliJ IDEA.
  User: vuanh
  Date: 6/22/20
  Time: 9:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List Student</title>
</head>
<body>
<h1>Danh sach HV</h1>
<table>
    <tr>
        <td>name</td>
        <td>email</td>
        <td>address</td>
    </tr>

    <c:forEach items='${requestScope["studentList"]}' var="student">
        <tr>
            <td>${student.getName()}</td>
            <td>${student.getEmail()}</td>
            <td>${student.getAddress()}</td>
        </tr>

    </c:forEach>
</table>
</body>
</html>
