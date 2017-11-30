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
	<title>USER CREATE COMPLETE</title>

	<style type="text/css">
		body{
			margin:0;
			height:759px;
			background-color:#f5f5f5;
		}

		#header{
			height:150px;
			text-align:center;
			padding:1px;
			background-image:url(image/account-img7.jpg);
			background-position:center top;
			background-repeat:no-repeat;
			background-size:100%;
			font-size:20px;
		}

		h2{
			text-align:center;
			margin-top: 35px;
			letter-spacing: 5px;
			font-size: 45px;
			color:#043c78;
		}

		#main{
			text-align:center;
			padding:1px;
			height:573px;
			margin:0 auto;
			background-image:url(image/account-img9.jpg);
			background-repeat:no-repeat;
			background-position:center top;
			background-size:52%
		}

		h4{
			margin-top:210px;
			font-size:40px;
		}

		p{
			margin-top:20px;
		}

		.login{
			font-weight:900;
			font-size:20px;
			display:block;
			padding-left:30px;
			padding-right:30px;
			padding-top:5px;
			padding-bottom:5px;
			margin:0 auto;
			background-color:#ff7f50;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #ff7f50;
			text-align:center;
			letter-spacing:2px;
		}

		.login:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#ff7f50;
			cursor:pointer;
		}

		#footer{
			height:30px;
			text-align:center;
			padding:1px;
			background-color:#e0e0e0;
			clear:both;
		}

	</style>
</head>
<body>
	<div id="header">
		<h2>COMPLETE!!</h2></div>

	<div id="main">

		<div>
			<h4>登録が完了しました！</h4>
		</div>

		<div>
			<p><input class="login" type=button value="≪ LOGIN" onclick="location.href='HomeAction'"></p>
		</div>

	</div><!-- #main div -->


	<div id="footer"></div>

</body>
</html>