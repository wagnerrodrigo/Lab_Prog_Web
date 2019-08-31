<%-- 
    Document   : Oijsp
    Created on : 30/08/2019, 21:08:14
    Author     : wagner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            Integer count = (Integer) session.getAttribute("count");
            if (count == null){
                count = 0;
            }
            count++;
            session.setAttribute("count", count);
        %>
        <h1> <% out.println(count); %> Elefante incomoda munta gente <% out.println(count); %> incomoda muito mais</h1>
    </body>
</html>
