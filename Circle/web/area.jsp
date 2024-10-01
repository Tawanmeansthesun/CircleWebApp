<%-- 
    Document   : area
    Created on : Oct 1, 2024, 6:45:20 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.lang.Math"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Area</title>
    </head>
    <body>
        <%

            String radiusStr = request.getParameter("radius");
            double radius = 0;

            
            // Calculate area
            double area = Math.PI * Math.pow(radius, 2);
            out.println("<h1>For the circle with radius = " + radius + "</h1>");
            out.println("<h2>area is " + area + "</h2>");
        %>
    </body>
</html>
