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
			width:100%;
			height:100px;
			margin:0 auto;
			text-align:center;
			padding:10px;
			background-color:#5e5e66;
		}

		#main{
			width:100%;
			height:840px;
			outline:solid 1px red;
			text-align:center;
			;
		}

		#top{
			text-align:center;
			color:#1E90FF;
			font-size:20px;
			border:double 5px;
			margin-right:40%;
			margin-left:40%;
			margin-top:20px;
			margin-bottom:20px;
		}

		#square{
			border:1px solid #000000;
			margin-right:40%;
			margin-left:40%;
			padding-top:25px;
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

		.label{
			font-weight:900;
		}

		a{
			font-weight:900;
			background-color:#ff00ff;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #ff00ff;
		}

		a:hover{
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
		<h2>ページの名前</h2>
	</div><!-- #header div -->

	<div id="main">

		<div id="top">
			<h3>LOGIN</h3>
		</div><!-- #top div -->

		<div id="square">
			<s:form action = "LoginAction">
				<s:textfield name ="loginUserName" label = "NAME"/>
				<s:password name ="loginPassword" label = "PW"/>
				<s:submit id="login" value ="LOGIN"/>
			</s:form>
		<br/>
		</div>

		<div>
			<p>！新規ユーザー登録は<a href='<s:url action ="UserCreateAction"/>'>こちら</a>！</p>
		</div>
	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>
