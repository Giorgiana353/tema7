<%@ taglib  uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib  uri="http://www.springframework.org/tags/form"  prefix="form" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h1>Single phone page</h1>
  
  <h3>Id: <c:out value="${s.id }"/> </h3>
  <h3>Model: <c:out value="${s.model }"/> </h3>
  <h3>Total price: <c:out value="${s.price }"/> </h3>
</body>
</html>