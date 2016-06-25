<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#id{
		text-align: center;
	}
</style>
</head>
<body>
<%
	String user = request.getParameter("user");
	String pwd = request.getParameter("pwd");
	
	
%>
<div id = "div">
	<form action = "hw0103_2_login.jsp" method = "post">
		用户名:<input name = "user" type = "text" />
		密码: <input name = "pwd" type = "password" />
		<input type = "submit" name = "login" value = "登录">
	</form>
</div>
</body>
</html>