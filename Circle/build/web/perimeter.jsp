<%-- 
    Document   : perimeter
    Created on : Oct 1, 2024, 6:45:55 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.lang.Math"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Perimeter</title>
    </head>
    <body>
         <%
            // Retrieve the radius from the form
            String radiusStr = request.getParameter("radius");
            double radius = 0;

            // Calculate perimeter
            double perimeter = 2 * Math.PI * radius;
            out.println("<h1>For the circle with radius = " + radius + "</h1>");
            out.println("<h2>Perimeter is " + perimeter + "</h2>");
        %>
    </body>
</html>
