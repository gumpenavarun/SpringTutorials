<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
    <link type="text/css" href="/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
<h2>Edit Employee</h2>
<form method="POST" action="/welcome/employees/update" modelAttribute="employee" commandName="employee">
<%--     <input type="hidden" name="empNo" value="${employee.empNo}"> --%>
    <table class="table table-bordered">
        <tbody>
        <tr><th>Employee No.</th><td><input type="text" name="empNo"  value="${employee.empNo}"></td></tr>
        <tr><th>First Name</th><td><input type="text" name="firstName"  value="${employee.firstName}"></td></tr>
        <tr><th>Last Name</th><td><input type="text" name="lastName"  value="${employee.lastName}"></td></tr>
        <tr><th>Gender</th><td><input type="text" name="gender" value="${employee.gender}"></td></tr>
        <tr><th>Birth Date</th><td><input name="birthDate" value="${employee.birthDate}"></td></tr>
        <tr><th>Hire Date</th><td><input name="hireDate"  value="${employee.hireDate}"></td></tr>
        <tr><td colspan="2"><input type="submit" value="Update Employee" class="btn btn-success"></tr>
        </tbody>
    </table>
</form>
<a href="/welcome/employees" class="btn btn-success">Back</a>

<script type="application/javascript" src="js/jquery.js"></script>
<script type="application/javascript" src="js/bootstrap.js"></script>


</body>
</html>