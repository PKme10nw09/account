<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
<title>SIGN IN</title>
</head>
<body>
	<div>
		<s:form action = "LoginAction">
			NAME<s:text name = "loginUserName"/>
			PW<s:password name = "loginpassword"/>
			<s:submit value = "LOGIN"/>
		</s:form>
		<br/>
		<div>
			<span>新規ユーザー登録は<a href='<s:url action = "UserCreateAction"/>'>こちら</a></span>
		</div>
	</div>

</body>
</html>
