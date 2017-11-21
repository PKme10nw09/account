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
	<title>USER CREATE</title>

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

		#main table{
			border:2px solid black;
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

		a{
			color:#cc3300;
			font-weight:900;
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
			<h3>USER CREATE</h3>
		</div><!-- #top div -->

		<s:if test="errorMassage != ''">
			<s:property value="errorMassage" escape="false" />
		</s:if>
			<form action="UserCreateConfirmAction">
		<table>

				<tr>
					<td><label> USER NAME:</label></td>
					<td><input type="text" name="userName" value="" /></td>
				</tr>
				<tr>
					<td><label>PASSWORD:</label></td>
					<td><input type="text" name="password" value="" /></td>
				</tr>
				<tr>
					<td><label>GENDER:</label></td>
					<td>
						<input type="radio" name="gender" value="0">Man
						<input type="radio" name="gender" value="1" required>Woman
					</td>
				</tr>
				<tr>
					<td><label>BIRTHDAY:</label></td>
					<td><input type="date" name="birthday" max="2017-12-31"></td>
				</tr>
				<s:submit value = "OK"/>

		</table>
			</form>
		<div>
			<span>前画面に戻る場合は</span><a href='<s:url action = "HomeAction" />'>こちら</a>
		</div>

	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>