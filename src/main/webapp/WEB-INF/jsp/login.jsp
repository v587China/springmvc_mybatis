<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>成功提示</title>
</head>
<body>
<form action="${pageContext.request.contextPath }/items/login.do" method="post">
昵称：<input type="text" name="username" value=""/></br>
密码：<input type="password" name="password" value=""/></br>
<input type="submit" value="登陆">
</form>
</body>
</html>