<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Close Account</title>
<link rel="stylesheet" href="internal.css">
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
	box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset,
		rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px
		-79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px,
		rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px,
		rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;
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
</style>
</head>
<body>
	<center>
		<h4>
			<a href="loginhome">HOME</a>
		</h4>
		<h4>
			<a href="balance">Balance</a>
		</h4>
		<h4>
			<a href="withdraw">Withdraw</a>
		</h4>
		<h4>
			<a href="deposit">Deposit</a>
		</h4>
		<h4>
			<a href="transfer">Transfer</a>
		</h4>
		<h4>
			<a href="close">Close A/c</a>
		</h4>
		<h4>
			<a href="about">About Us</a>
		</h4>
		<h1>Close Account</h1>
		<form action="closea" method="post">
			<table>
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
					<td><input type="submit" value="Delete">&nbsp;&nbsp;&nbsp;
						<input type="reset" value="Clear"></td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>