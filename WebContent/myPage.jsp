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
	<title>My Page</title>

	<style type="text/css">
		#wrapper{
			width: 820px;
			margin: 0 auto;
		}

	</style>
</head>
<body>
<div id="wrapper">

	<div id="header">
		<h2>MY PAGE</h2>
	</div><!-- #header div -->

	<div id ="main">

		<div id="top">
			<h3>HELLO!!</h3>
		</div><!-- #top div -->

		<div>
			<p><s:property value = "#session.loginUser"/><span>さんのアカウント ログイン中</span><p>
		</div>

		<div>
		<input type=button value="LOGOUT" onclick="location.href='MyPageAction'">
		</div>

	</div><!-- #main div -->

	<div id="footer"></div>

</div><!-- #wrapper div -->

</body>
</html>