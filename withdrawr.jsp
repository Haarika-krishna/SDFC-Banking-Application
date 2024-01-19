<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Records</title>
<!-- Include Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<style>
/* Reset default margin and padding for the entire page */
body, h1, h2, p, ul, li {
	margin: 0;
	padding: 0;
}

/* Apply a gradient background to the entire page */
body {
	font-family: Arial, sans-serif;
}

/* Style the table container */
.table-container {
	max-width: 500px;
	margin: 20px auto;
	background: transparent;
	box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset,
		rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px
		-79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px,
		rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px,
		rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;
	border-radius: 8px;
	overflow: hidden;
	color: #fff;
}

/* Style the table */
table {
	width: 50%;
	border-collapse: collapse;
}

/* Style table headers */
th {
	color: #fff;
	text-align: center;
	padding: 12px;
}

/* Style table cells */
td {
	color: #fff;
	text-align: center;
	padding: 8px;
	color: #fff;
}

/* Add alternating row background colors */
tr:nth-child(even) {
	color: #4a148c;
}

/* Style the Delete and Update buttons with icons */
.action-button {
	display: inline-block;
	padding: 8px 12px;
	background-color: #007bff;
	color: #fff;
	border: none;
	border-radius: 4px;
	text-decoration: none;
	cursor: pointer;
}

.action-button:hover {
	background-color: #0056b3;
}

/* Style the icons within the buttons */
.action-button i {
	margin-right: 4px;
}

h3 {
	box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset,
		rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px
		-79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px,
		rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px,
		rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;
		color: #f5f5f5;
		width: 20%;
		text-align: center;
}
</style>
</head>
<body>
	<jsp:include page="action.jsp"></jsp:include>
	<div class="table-container">
		<table>
			<tr>
				<th>Accountno</th>
				<th>Name</th>
				<th>Amount</th>
			</tr>
			<tr>
				<td>${am.accountno}</td>
				<td>${am.name}</td>
				<td>${am.amount}</td>
			</tr>
		</table>
	</div>
	<center>
		<h3>Withdraw Sucess</h3>
	</center>
</body>
</html>
