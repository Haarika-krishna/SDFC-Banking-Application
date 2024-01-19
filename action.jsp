<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SDFC BANK</title>
    <link rel="stylesheet" href="internal.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url("Bankofspain.jpg"); 
            margin: 0;
            background-size:cover;
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
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-collapse: collapse;
            width: 80%;
            max-width: 400px;
        }

        td {
            padding: 10px;
            color:#000000;
            font-weight: bolder;
        }

        input[type="text"],
        input[type="password"] {
            width: 80%;
            background:transparent;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"],
        input[type="reset"] {
            background-color: #007bff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        input[type="submit"]:hover,
        input[type="reset"]:hover {
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
        <h4><a href="loginhome">HOME</a></h4>
        <h4><a href="balance">Balance</a></h4>
        <h4><a href="deposit">Deposit</a></h4>
        <h4><a href="withdraw">Withdraw</a></h4>
        <h4><a href="transfer">Transfer</a></h4>
        <h4><a href="close">Close A/c</a></h4>
        <h4><a href="about">About Us</a></h4>
    </center>
</body>
</html>