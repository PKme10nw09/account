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
			background-image:url(image/account-img4.jpg);
			background-repeat:no-repeat;
			background-position:center center;
			background-size:cover;
		}

		table{
			text-align:center;
			margin:0 auto;
		}

		#header{
			height:150px;
			text-align:center;
			padding:10px;
			background-image:url(image/account-img7.jpg);
			background-position:center top;
			background-repeat:no-repeat;
			background-size:100%;
			color:
			font-size:
			letter-spacing:
		}

		#main{
			height:280px;
			text-align:center;
			margin-top:50px;

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
			font-size:20px;
			letter-spacing:5px;
			background-color:#ff00ff;
			color:#ffffff;
			border-radius:10px;
			border:2px solid #ff00ff;
			width:150px;
			display:block;
			text-align:center;
			line-height:40px;
			margin:100px;
		}

		#login:hover{
			text-decoratiion:none;
			background-color:#ffffff;
			color:#ff00ff;
		}

		#footer{
			height:80px;
			text-align:center;
			padding:10px;
			clear:both;
		}
	</style>
</head>
<body>

	<div id="header"></div>

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