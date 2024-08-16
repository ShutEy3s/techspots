<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Productos Recomendados</title>
</head>
<body>
    <h1>Productos Recomendados</h1>
    <ul>
        <%
            String[] productos = {"Laptop", "Smartphone", "Tablet"};
            for(String producto : productos) {
                out.println("<li>" + producto + "</li>");
            }
        %>
    </ul>
</body>
</html>
