<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    Welcome to Telusko

    <form action="addAlien">
        Enter your id : <input type="text" name="aid"><br>
        Enter your name : <input type="text" name="aname"><br>
        <input type="submit">
    </form>

    <form action="getAlien" method="get">
        enter your id:  <input type="text" name="aid"><br>
        <input type="submit">
    </form>
</body>
</html>
