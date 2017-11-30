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
			padding:1px;
			height:573px;
			margin:0 auto;
			background-image:url(image/account-img9.jpg);
			background-repeat:no-repeat;
			background-position:center top;
			background-size:52%;
			filter:brightness(110%);
		}

		#message{
			text-align:center;
			padding-top: 150px;
			padding-right: 270px;
			color: red;
			font-size:19px;
		}

		table{
			margin:0 auto;
			margin-top:25px;
			padding-left:115px;
			padding-right:115px;
			border:inset 10px #ff7f50;
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

		#check{
			font-weight:900;
			background-color:#ff7f50;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #ff7f50;
			width:100px;
			display:block;
			text-align:center;
			margin-top:20px;
			padding-top:3px;
			padding-bottpm:5px;
			cursor:pointer;
			letter-spacing:3px;
		}

		#check:hover{
			text-decoratiion:none;
			background-color:#ffffff;
			color:#ff7f50;
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
			background-color:#ff7f50;
			color:#ffffff;
			border-radius:5px;
			border:2px solid #ff7f50;
			letter-spacing:2px;
		}

		a:hover{
			text-decoration:none;
			background-color:#ffffff;
			color:#ff7f50;
		}

		p{
			text-align: center;
			margin-top: 30px;
			letter-spacing:1px;
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
		<h2>USER CREATE</h2>
	</div><!-- #header div -->

	<div id="main">
		<div id="message">
			<s:if test="errorMassage != ''">
				<s:property value="errorMassage" escape="false" />
			</s:if>
		</div>

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
								<input type="radio" name="gender" value="1">Man
								<input type="radio" name="gender" value="2" required>Woman
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
							<p style="font-size: 12px;">※「<span class="kome">*</span>」の付いている項目は必須項目です。</p>
						</td>
					</tr>
				</table>
			</form>

			<p>前画面に戻る場合は<a href='<s:url action = "HomeAction" />'>こちら</a></p>

	</div><!-- #main div -->

	<div id="footer"></div>

</body>
</html>