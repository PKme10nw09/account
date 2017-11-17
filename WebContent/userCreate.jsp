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
		#wrapper{
			width: 820px;
			margin: 0 auto;
		}

	</style>
</head>
<body>
<div id="wrapper">

	<div id="header">
		<h2>ページの名前</h2>
	</div><!-- #header div -->

	<div id="main">

		<div id="top">
			<p>USER CREATE</p>
		</div><!-- #top div -->

		<s:if test="errorMassage != ''">
			<s:property value="errorMassage" escape="false" />
		</s:if>

		<table>
			<s:form action="UserCreateConfirmAction">
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
			</s:form>
		</table>

		<div>
			<span>前画面に戻る場合は</span><a href='<s:url action = "HomeAction" />'>こちら</a>
		</div>

	</div><!-- #main div -->

	<div id="footer"></div>

</div><!-- #wrapper div -->

</body>
</html>