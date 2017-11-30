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
	<title>USER CREATE CONFIRM</title>

	<style type="text/css">
		body{
			margin:0;
			height:759px;
			background-color:#f5f5f5;
		}

		table{
			margin:0 auto;
		}

		#header{
			height:150px;
			text-align:center;
			branch 'master' of https://github.com/PKme10nw09/account;
			padding:1px;
			background-image:url(image/account-img7.jpg);
			background-position:center top;
			background-repeat:no-repeat;
			background-size:100%;
			color:#ff7f50;
			font-size:20px;
		}

		h2{
			text-align:center;
			margin-top: 35px;
			letter-spacing: 5px;
			font-size: 45px;
		}

		#main{
			branch 'master' of https://github.com/PKme10nw09/account;
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
			margin-top:165px;
			font-size:20px;
			text-align:center;
		}

		td{
			padding:7px;
		}

		label{
			font-weight:600;
		}

		.select_a{
			font-weight:900;
			font-size:20px;
			padding-left:30px;
			padding-right:30px;
			padding-top:1px;
			padding-bottom:1px;
			background-color:#008080;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #008080;
			text-align:center;
			letter-spacing:2px;
			display:inline-block;
			margin-left:35px;
			margin-top:75px;
		}

		.select_a:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#008080;
			cursor:pointer;
		}

		.select_b{
			font-weight:900;
			font-size:20px;
			padding-left:20px;
			padding-right:20px;
			padding-top:1px;
			padding-bottom:1px;
			background-color:#ff7f50;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #ff7f50;
			text-align:center;
			letter-spacing:2px;
			display:inline-block;
			margin-left:100px;
		}

		.select_b:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#ff7f50;
			cursor:pointer;
		}

		#footer{
			height:30px;
			branch 'master' of https://github.com/PKme10nw09/account;
			text-align:center;
			padding:1px;
			background-color:#e0e0e0;
			clear:both;
		}
	</style>
</head>

<body>
	<div id="header">
		<h2>CONFIRM</h2>
	</div><!-- #header div -->

	<div id="main">

		<div>
			<h4>登録する内容はこちらでよろしいですか？</h4>
			<s:form action="UserCreateCompleteAction">
				<table>
					<tr id="box">
						<td><label>USER NAME:</label></td>
						<td><s:property value="userName" escape="false" /></td>
					</tr>
					<tr id="box">
						<td><label>PASSWORD:</label></td>
						<td><s:property value="password" escape="false" /></td>
					</tr>
					<tr id="box">
						<td><label>GENDER:</label></td>
						<td><s:property value="genderVal" /><td>
					</tr>
					<tr id="box">
						<td><label>BIRTHDAY:</label></td>
						<td><s:property value="birthday"/></td>
					</tr>
				</table>

				<div id="select">
					<input class="select_a" type=button value="NO" onclick="location.href='UserCreateAction'">
					<input class="select_b" type=button value="YES" onclick="location.href='UserCreateCompleteAction'">
				</div>

			</s:form>
		</div>
	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>