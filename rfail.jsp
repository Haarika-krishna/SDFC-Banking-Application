<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
h3 {
	box-shadow: rgba(0, 0, 0, 0.17) 0px -23px 25px 0px inset,
		rgba(0, 0, 0, 0.15) 0px -36px 30px 0px inset, rgba(0, 0, 0, 0.1) 0px
		-79px 40px 0px inset, rgba(0, 0, 0, 0.06) 0px 2px 1px,
		rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px,
		rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;
		color: #f5f5f5;
		width: 20%;
}
</style>
</head>
<body>
<jsp:include page="register.jsp"></jsp:include>
<h3>Registered failed both password must be match</h3>
</body>
</html>