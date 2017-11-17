<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
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
	<title>ERROR</title>

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
		<h2>ページの名前</h2>
	</div><!-- #header div -->

	<div id="main">

		<div id="top">
			<p>LOGIN ERROR</p>
		</div><!-- #top div -->

		<s:form action = "LoginErrorAction">
			<p>ログインできませんでした…</p>
			<p>USER NAMEかPASSWORDが間違っています</p>
		</s:form>

	</div><!-- #main div -->

	<div>
		<span><a href='<s:url action="LoginErrorAction"/>'>戻る</a></span>
	</div>

	<div id="footer"></div><!-- #footer div -->

</div><!-- #wrapper div -->

</body>
</html>