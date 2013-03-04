<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%
	String path = request.getContextPath();
	String ctxPath = request.getContextPath() + "/";
%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>

<script type="text/javascript" src="<%=ctxPath %>assets/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("div#message").html("helloworld");
	});
</script>
</head>

<body>
	<div id="message"></div>
	<div class="container">
		<div class="header">header</div>
		<div class="sidebar">sidebar</div>
		<div class="main">main</div>
		<div class="footer">footer</div>
	</div>
</body>
</html>