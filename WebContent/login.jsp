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
			height:759px;
			background-color:#f5f5f5;
		}

		#header{
<<<<<<< HEAD
			height:130px;
=======
			height:80px;
>>>>>>> branch 'master' of https://github.com/PKme10nw09/account
			text-align:center;
			padding:10px;
			background-image:url(image/account-img7.jpg);
			background-position:center top;
			background-repeat:no-repeat;
			background-size:100%;
		}

		#main{
<<<<<<< HEAD
			height:578px;
			width:790px;
			margin:0 auto;
			padding-top:1px;
			padding-left: 100px;
			padding-right: 100px;
			background-image:url(image/account-img8.jpg);
			background-repeat:no-repeat;
			background-position:center top;
			background-size:100%;
=======
			padding:10px;
			height:840px;
			outline:solid 1px red;
			text-align:center;
			;
>>>>>>> branch 'master' of https://github.com/PKme10nw09/account
		}

		#top{
			color:#007fff;
			letter-spacing:5px;
			text-align:center;
			font-size:20px;
			border:double 5px;
			margin-right:500px;
			margin-left:35px;
			margin-top:50px;
			margin-bottom: 70px;
		}

		#square{
			border:inset 10px #1e8eff;
			background-color:rgba(70,60,60,0.2);
			margin-right:400px;
			margin-left:-35px;
			padding-top: 80px;
			padding-bottom: 20px;
		}

		#login{
			font-weight:900;
			font-size:20px;
			display:block;
			widht:90px;
			padding-left:20px;
			padding-right:20px;
			margin-top:10px;
			margin-left:30px;
			background-color:#007fff;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #007fff;
		}

		#login:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#007fff;
		}

		.label{
			font-weight:700;
		}

		p{
			padding-left:40px;
			padding-top: 35px;
			font-weight:600;
			letter-spacing:1px;
		}

		a{
			font-weight:900;
			background-color:#007fff;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #007fff;
			padding-right:10px;
			padding-left:10px;
			letter-spacing:1px;
		}

		a:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#007fff;
		}

		#footer{
<<<<<<< HEAD
			height:10px;
=======
			height:80px;
>>>>>>> branch 'master' of https://github.com/PKme10nw09/account
			text-align:center;
			padding:10px;
			background-color:#e0e0e0;
			clear:both;
		}

	</style>
</head>
<body>
	<div id="header">
		<h2>MIZU BLOG</h2>
	</div><!-- #header div -->

	<div id="main">

		<div id="top">
			<h3>LOGIN</h3>
		</div><!-- #top div -->

		<div id="square">
			<s:form action = "LoginAction">
				<s:textfield name ="loginUserName" label = "NAME" />
				<s:password name ="loginPassword" label = "PW" />
				<s:submit id="login" value ="LOGIN"/>
			<br/>
			</s:form>
		</div>

		<p>！新規ユーザー登録は<a href='<s:url action ="UserCreateAction"/>'>こちら</a>！</p>

	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>
