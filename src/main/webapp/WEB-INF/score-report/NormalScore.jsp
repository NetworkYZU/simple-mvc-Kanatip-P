<%-- 
    Document   : UnknownStudent
    Created on : Sep 24, 2018, 7:35:46 AM
    Author     : lendle
--%>

<%@page import="lendle.courses.network.simplemvc.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
               <%
            Student student_list=(Student)request.getAttribute("student");
           %>
        <h1>Hello,<%=student_list.getId()%>
            <%=student_list.getName()%></h1>
        your Score is <%=student_list.getScore() %><br>
        NORMAL SCORE!!!
    </body>
</html>
