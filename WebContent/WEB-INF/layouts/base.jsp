<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><tiles:insertAttribute name="title"></tiles:insertAttribute></title>
	
	
	<link rel='stylesheet'
	href='${pageContext.request.contextPath}/static/css/chessboard-0.3.0.css'
	type='text/css' />
	
	<link rel='stylesheet'
	href='${pageContext.request.contextPath}/static/css/main.css'
	type='text/css' />
	
	
	<script type="text/javascript"
	src="${pageContext.request.contextPath}/static/script/jquery.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/static/script/chessboard-0.3.0.js"></script>


</head>
<body>
<table class ="maintable">
<tr><td class="header"><tiles:insertAttribute name="header"></tiles:insertAttribute></td></tr>
<tr><td class="loginHeader"><tiles:insertAttribute name="loginHeader"></tiles:insertAttribute></td></tr>
<tr><td class="menu"><tiles:insertAttribute name="menu"></tiles:insertAttribute></td>
<td class="board"><tiles:insertAttribute name="board"></tiles:insertAttribute></td>
<td class="leftPanel"><tiles:insertAttribute name="leftPanel"></tiles:insertAttribute></td>
</tr>
<tr><td class="bottom"><tiles:insertAttribute name="bottom"></tiles:insertAttribute></td></tr>
</table>


</body>
</html>