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
			padding:0;
			background-color:#e6e6fa;
		}

		table{
			text-align:center;
			margin:0 auto;
		}

		#header{
			height:80px;
			text-align:center;
			background-color:#5e5e66;
			padding: 10px;
		}

		#main{
			padding:10px;
			height:840px;
			text-align:center;
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
			<h3>CONFIRM</h3>
		</div><!-- #top div -->

		<div>
			<h4>登録する内容はこちらでよろしいですか？</h4>
			<table>
				<s:form action="UserCreateCompleteAction">
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
					<tr>
						<td>
							<input type=button value="NO" onclick="location.href='UserCreateAction'">
							<input type=button value="YES" onclick="location.href='UserCreateCompleteAction'">
						</td>
					</tr>
				</s:form>
			</table>
		</div>
	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>