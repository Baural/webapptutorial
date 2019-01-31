<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: baurzhan.alzhanov
  Date: 1/31/2019
  Time: 2:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web App Tutorial Page</title>
  </head>
  <body>
    <h1>Hello World</h1>
    <p>Body test. This is my first webapp JSP page.</p>
  <%
    Date date = new Date();
    out.print("<h2>" + date.toString() + "</h2>");
  %>
  </body>
</html>
