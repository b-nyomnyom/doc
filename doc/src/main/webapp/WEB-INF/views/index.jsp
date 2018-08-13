<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>
<title>Spring Boot</title>
</head>
<body>
<h1>Spring Boot -  Web Application Example</h1>

<div class="form">
	<form action="hello" method="post" onsubmit="return validate()">
		<table>
			<tr>
				<td>Enter your name</td>
				<td><input id="name" name="name" /></td>
				<td><input type="submit" value="Submit"></td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>