<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
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
	<title>WELCOME!!</title>

	<style type="text/css">
		body{
			margin:0;
			padding:0;
			background-color:#e6e6fa;
		}

		table{
			text-align:center;
			margin:0 auto;
		}

		#header{
			width: 100%;
			height:80px;
			text-align:center;
			padding:10px;
			background-color:#5e5e66;
		}

		#main{
			width:100%;
			height:840px;
			text-align:center;
			outline:solid 1px red;
		}

		#top{
			text-align:center;
			color:#FF3399;
			font-size:20px;
			border:double 5px;
			margin-right:40%;
			margin-left:40%;
			margin-top:20px;
			margin-bottom:20px;
		}

		#login{
			font-weight:900;
			background-color:#ff00ff;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #ff00ff;
		}

		#login:hover{
			text-decoratiion:none;
			background-color:#ffffff;
			color:#ff00ff;
		}

		#footer{
			width: 100%;
			height:80px;
			text-align:center;
			padding:10px;
			background-color:#5e5e66;
			clear:both;
		}
	</style>
</head>
<body>

	<div id="header">
		<h2>ページの名前を入れる</h2>
	</div><!-- #header div -->

	<div id="main">

		<div id="top">
			<h3>WELCOME!!</h3>
		</div><!-- #top div -->

		<div>
			<s:form action="HomeAction">
				<s:submit id="login" value="LOGIN"/>
			</s:form>
		</div>

	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>