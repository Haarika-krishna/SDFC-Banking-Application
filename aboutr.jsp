<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Student Records</title>
    <!-- Include Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        /* Reset default margin and padding for the entire page */
        body, h1, h2, p, ul, li {
            margin: 0;
            padding: 0;
        }

        /* Apply a gradient background to the entire page */
        body {
            background: linear-gradient(to bottom, #ffcccb, #ffa07a);
            font-family: Arial, sans-serif;
        }

        /* Style the table container */
        .table-container {
            max-width: 750px;
            margin: 20px auto;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            overflow: hidden;
        }

        /* Style the table */
        table {
            width: 100%;
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
            text-align: center;
            padding: 8px;
        }

        /* Add alternating row background colors */
        tr:nth-child(even) {
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
    </style>
</head>
<body>
<jsp:include page="action.jsp"></jsp:include>
    <div class="table-container">
        <table>
             <tr>
                <th>Accountno</th>
                <th>Name</th>
                <th>Password</th>
                <th>Amount</th>
                <th>Mobileno</th>
                <th>Account Status</th>
                
            </tr>
                <tr>
                    <td>${s.accountno}</td>
                    <td>${s.name}</td>
                    <td>${s.password}</td>
                    <td>${s.amount}</td>
                    <td>${s.mobileno}</td>
                    <td>${s.status}</td>
                   </tr>
        </table>
    </div>
</body>
</html>
