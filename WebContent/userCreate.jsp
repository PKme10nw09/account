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
			padding:10px;
			height:80px;
			text-align:center;
			background-color:#5e5e66;
		}

		#main{padding:10px;
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

		#main table{
			width: 310px;
			border:2px solid black;
		}

		#check{
			font-weight:900;
			background-color:#ff00ff;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #ff00ff;
			width:100px;
			display:block;
			text-align:center;
			margin-top:20px;
			padding-top:3px;
			padding-bottpm:5px;
			cursor:pointer;
		}

		#check:hover{
			text-decoratiion:none;
			background-color:#ffffff;
			color:#ff00ff;
		}

		td label{
			font-weight:600;
		}

		td label:after{
			content:"*";
			color:#ff0000;
		}

		.kome{
			color:#ff0000;
		}


		a{
			font-weight:900;
			background-color:#ff00ff;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #ff00ff;
		}

		a:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#ff00ff;
		}

		p{
			maigin-top:100px;
		}

		#footer{
			height:80px;
			padding:10px;
			background-color:#5e5e66;
			clear:both;
		}

		td {
			text-align: left;
		}

		.input_type {
			margin: 0 auto;
			float:right;
		}

		.input_box {
			width: 170px;
		}

		.radio {
			padding: 0 0 0 25px;
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
					<td>
						<label> USER NAME:</label>
						<pre class="input_type"><input class="input_box" type="text" name="userName" value="" /></pre>
					</td>
				</tr>
				<tr>
					<td>
						<label>PASSWORD:</label>
						<pre class="input_type"><input class="input_box" type="text" name="password" value="" /></pre>
					</td>
				</tr>
				<tr>
					<td>
						<label>GENDER:</label>
						<span class="radio">
							<input type="radio" name="gender" value="0">Man
							<input type="radio" name="gender" value="1" required>Woman
						</span>
					</td>
				</tr>
				<tr>
					<td>
						<label>BIRTHDAY:</label>
						<pre class="input_type"><input class="input_box" type="date" name="birthday" max="2017-12-31"></pre>
					</td>
				</tr>
				<s:submit id="check" value = "OK" />
				<tr>
					<td>
							<p style="font-size: 10px;">※「<span class="kome">*</span>」の付いている項目は必須項目です。</p>
					</td>
				</tr>
		</table>
			</form>
		<div>
			<p>前画面に戻る場合は<a href='<s:url action = "HomeAction" />'>こちら</a></p>
		</div>

	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>