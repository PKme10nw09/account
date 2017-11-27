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
		body{
			margin:0;
			height:739px;
			background-image:url(image/account-img3.jpg);
			background-repeat:no-repeat;
			background-position:center center;
			background-size:cover;
		}

		#header{
			text-align:center;
			padding:0px;
			height:56px;
			padding-left:445px;
		}

		#main{
			padding:10px;
			height:633px;
			text-align:center;
		}

		#top{
			text-align:center;
			letter-spacing:5px;
			color:#FF3399;
			font-size:20px;
			border:double 5px;
			margin-right:25%;
			margin-left:55%;
			margin-top:50px;
			margin-bottom:30px;
		}

		#account{
			padding-left: 451px;
		}

		p{
			padding-bottom:100px;
		}

		.logout{
			font-weight:900;
			font-size:20px;
			display:block;
			padding-left:25px;
			padding-right:25px;
			padding-top:5px;
			padding-bottom:5px;
			margin-left:910px;
			background-color:#FF3399;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #FF3399;
		}

		.logout:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#FF3399;
		}

		#footer{
			height:30px;
			text-align:center;
			padding:0px;
			clear:both;
		}
	</style>
</head>
<body>
	<div id="header">
		<h2>MIZU BLOG</h2>
	</div><!-- #header div -->

	<div id ="main">

		<div id="top">
			<h3>HELLO!!</h3>
		</div><!-- #top div -->

		<p><s:property value = "#session.loginUser"/><span id="account">さんのアカウント ログイン中</span><p>

		<input class="logout" type=button value="LOGOUT" onclick="location.href='MyPageAction'">

	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>