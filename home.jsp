<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
	font-family: Arial, sans-serif;
	background-image: url("Bankofspain.jpg");
	margin: 0;
	background-size: cover;
	padding: 0;
}

center {
	margin-top: 50px;
}

h1 {
	text-align: center;
	color: #333;
}

table {
	margin: 0 auto;
	box-shadow: rgba(0, 0, 0, 0.25) 0px 54px 55px, rgba(0, 0, 0, 0.12) 0px
		-12px 30px, rgba(0, 0, 0, 0.12) 0px 4px 6px, rgba(0, 0, 0, 0.17) 0px
		12px 13px, rgba(0, 0, 0, 0.09) 0px -3px 5px;
	border-collapse: collapse;
	width: 80%;
	max-width: 400px;
}

td {
	padding: 10px;
	color: #000000;
	font-weight: bolder;
}

input[type="text"], input[type="password"] {
	width: 80%;
	background: transparent;
	padding: 5px;
	border: 1px solid #ccc;
	border-radius: 5px;
}

input[type="submit"], input[type="reset"] {
	background-color: #007bff;
	border: none;
	padding: 10px 20px;
	cursor: pointer;
}

input[type="submit"]:hover, input[type="reset"]:hover {
	background-color: #0056b3;
}

h4 {
	padding: 10px;
	display: inline-block;
}

a {
	position: relative;
	left: 550px;
	bottom: 45px;
	font-weight: bold;
	background-color: #007bff;
	padding: 10px 20px;
}

button {
	background-color: #007bff;
	padding: 10px 20px;
	border: none;
}
</style>
<meta charset="UTF-8">
<title>SDFC Bank</title>
</head>
<body>
	<h1>SDFC BANK</h1>
	<h1>EXTRAORDINARY SERVICES</h1>

	<table>
		<form action="login">
			<tr>
				<td>Account No:</td>
				<td><input type="text" name="accountno"></td>
			</tr>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Password :</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Login"></td>
			</tr>
		</form>
	</table>
	<a href="register"><button>Register</button></a>
</body>
</html>