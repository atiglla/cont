<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
<a href="/contador">Contador</a>
<div class="w-50 p-3">
<table class="table table-sm">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Name</th>
      <th scope="col">Price</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach var="fruit" items="${frutas}">
    <tr >
    	<td><c:out value="${fruit.name}"/></td>
		<td><c:out value="${fruit.price}"/></td>
    </tr>
    </c:forEach>
    
  </tbody>
</table>
</div>
</body>
</html>