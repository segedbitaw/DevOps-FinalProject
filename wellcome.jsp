<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Hello Page</title>
</head>
<body>
    <h2>Wellcome, <%= request.getParameter("username") %>!</h2>
    <a href="index.jsp">Back</a>
</body>
</html>
