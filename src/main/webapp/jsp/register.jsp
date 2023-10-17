<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="org.models.User" %>
<%@ page import="java.util.List" %>

<html>
<head>
    <title>UsersRepository</title>
</head>
<body>
<h1>Список пользователей:</h1>
<div>
    <table>
        <tr>
            <th>id</th>
            <th>Имя</th>
            <th>Фамилия</th>
            <th>Возраст</th>
            <th>Имя пользователя</th>
        </tr>
        <%
            List<User> users = (List<User>) request.getAttribute("usersForJsp");
            for ( int i = 0; i < users.size(); i++) {
        %>
        <tr>
            <td> <%=users.get(i).getId()%></td>
            <td> <%=users.get(i).getFirstName()%></td>
            <td> <%=users.get(i).getSecondName()%></td>
            <td> <%=users.get(i).getAge()%></td>
            <td> <%=users.get(i).getUsername()%></td>
        </tr>
        <%}%>
    </table>
</div>
</body>
</html>