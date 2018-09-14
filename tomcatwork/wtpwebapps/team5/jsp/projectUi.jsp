<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TestUi</title>
<style>
.main{
	width: 1442px;
	height: 3500px;
	border: 2px solid tomato;
	margin-left: 251.84px
}
</style>
<c:import url="/jsp/topmenu.jsp"/>
</head>

<body>
<div class="sidemenu">
	<c:import url="/jsp/sidemenu.jsp"/>
</div>
<div class="main"></div>
</body>
</html>