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
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">LAPZONE</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home<span class="glyphicon glyphicon-home"></span> </a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">About <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      <li><a href="#">Contact</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="b">Signup <span class="glyphicon glyphicon-user"></span></a></li>
      <li><a href="a">Login <span class="glyphicon glyphicon-log-in"></span></a></li>
    </ul>
  </div>
</nav>
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