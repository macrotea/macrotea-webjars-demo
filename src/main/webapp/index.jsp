<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%
	String ctxPath = request.getContextPath();
%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>

<script type="text/javascript"
        src="<%=ctxPath %>/assets/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript"
        src="<%=ctxPath %>/assets/underscorejs/1.5.2/underscore.js"></script>

<script type="text/javascript">
	$(function(){
        //若js能正常运行说明js类库引入成功
		$("div#message").html("helloworld");
		$("div#message2").text("empty? " + _.isEmpty([1, 2, 3]));
	});
</script>
</head>

<body>
	<div id="message"></div>
	<div id="message2"></div>

</body>
</html>