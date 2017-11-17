<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
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

	<style type ="text/css">
		#wrapper{
			width: 820px;
			margin: 0 auto;
		}

	</style>
</head>
<body>
<div id="wrapper">

	<div id="hrader">
		<h2>ページの名前</h2>
	</div><!-- #header div -->

	<div id="main">

		<div id="top">
			<p>LOGIN</p>
		</div><!-- #top div -->

		<s:form action = "LoginAction">
			<s:textfield name ="loginUserName" label = "NAME"/>
			<s:password name ="loginPassword" label = "PW"/>
			<s:submit value ="LOGIN"/>
		</s:form>
		<br/>
	</div><!-- #main div -->

	<div>
		<span>新規ユーザー登録は<a href='<s:url action ="UserCreateAction"/>'>こちら</a></span>
	</div>

	<div id="footer"></div>

</div><!-- #wrapper div -->

</body>
</html>
