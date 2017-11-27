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
	<title>ERROR</title>

	<style type="text/css">
		body{
			margin:0;
<<<<<<< HEAD
			background-color:#fbfaf5;
			height:750px;
=======
			padding:0;
			background-color:#e6e6fa;

>>>>>>> branch 'master' of https://github.com/PKme10nw09/account
		}

		table{
			text-align:center;
			margin:0 auto;
		}

		#header{
<<<<<<< HEAD
			height:120px;
=======
			height:80px;
>>>>>>> branch 'master' of https://github.com/PKme10nw09/account
			text-align:center;
<<<<<<< HEAD
			background-color:#192f60;
=======
			background-color:#5e5e66;
>>>>>>> branch 'master' of https://github.com/PKme10nw09/account
			padding: 10px;
		}

		#main{
			padding:10px;
<<<<<<< HEAD
			height:499px;
=======
			height:840px;
>>>>>>> branch 'master' of https://github.com/PKme10nw09/account
			text-align:center;
		}

		#top{
			text-align:center;
			color:#DC143C;
			font-size:20px;
			border:double 5px;
			margin-right:40%;
			margin-left:40%;
			margin-top:20px;
			margin-bottom:20px;
		}

		p{
			margin-top:60px;
			margin-bottom: 45px;
		}

		a{
			font-weight:900;
			font-size:20px;
			display:block;
			padding-left:20px;
			padding-right:20px;
			margin-left:675px;
			margin-right:680px;
			background-color:#DC143C;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #DC143C;
			letter-spacing:5px;
		}

		a:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#DC143C;
		}

		#footer{
			height:80px;
			text-align:center;
			background-color:#192f60;
			padding: 10px;
		}
	</style>
</head>
<body>
	<div id="header"></div>

	<div id="main">

		<div id="top">
			<h3>LOGIN ERROR</h3>
		</div><!-- #top div -->

		<s:form action = "LoginErrorAction">
			<p>ログインできませんでした…</p>
			<p>USER NAMEかPASSWORDが間違っています</p>
		</s:form>

		<div>
			<span><a href='<s:url action="LoginErrorAction"/>'>戻る</a></span>
		</div>

	</div><!-- #main div -->



	<div id="footer"></div><!-- #footer div -->

</body>
</html>