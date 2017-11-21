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
			color:#FFD700;
			font-size:20px;
			border:double 5px;
			margin-right:40%;
			margin-left:40%;
			margin-top:20px;
			margin-bottom:20px;
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
		<h2>ページ名</h2>
	</div><!-- #header div -->

	<div id="main">

		<div id="top">
			<h3>COMPLETE!!</h3>
		</div><!-- #top div -->

		<div>
			<h4>登録が完了しました！</h4>
		</div>

		<div>
			<p><input type=button value="≪ LOGIN" onclick="location.href='HomeAction'"></p>
		</div>

	</div><!-- #main div -->


	<div id="footer"></div>

</body>
</html>