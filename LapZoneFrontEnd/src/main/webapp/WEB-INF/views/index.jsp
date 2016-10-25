<!doctype html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<head>
<title>
welcome to Lapzone
</title>
</head>
<body >
<jsp:include page="header.jsp"></jsp:include>
<c:if test="${log}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>
<c:if test="${reg}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
<c:out value="${success}"></c:out>
<c:out value="${failed}"></c:out>
${success}
${failed}
</body>
</html>