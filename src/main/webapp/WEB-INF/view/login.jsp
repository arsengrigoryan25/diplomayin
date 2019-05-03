<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login</title>
</head>
<body>
<form:form id="loginForm" action="/login" >
    <table align="center">
        <tbody>
        <tr>
            <td>Username</td>
            <td><input id="username" name="username" type="text" class="form-control"/></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input id="password" name="password" type="password" class="form-control"/></td>
        </tr>
        <tr class="form-wrap-inner form-group mt-4">
            <td><input type="submit" value="Search" class="btn btn-primary"/></td>
        </tr>
    </table>
</form:form>
<table align="center">
    <tr>
        <td style="font-style: italic; color: red;">${message}</td>
    </tr>
</table>
</body>
</html>
