<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resource/css/list.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/jquery-3.2.1.js"></script>
</head>
<body>
	<div style="font-size: 华文中宋;color: #000">
		<table>
			<tr>
				<td>#</td>
				<td>名称</td>
				<td>中文名称</td>
				<td>名称拼写</td>
				<td>出生日期</td>
				<td>地区</td>
			</tr>
		<c:forEach items="${list}" var="l">
			<tr>
				<td>${l.id}</td>
				<td>${l.name}</td>
				<td>${l.prename}</td>
				<td>${l.pxprename}</td>
				<td>${l.datea}</td>
				<td>${l.area}</td>
			</tr>
		</c:forEach>
		</table>
	</div>
</body>
</html>