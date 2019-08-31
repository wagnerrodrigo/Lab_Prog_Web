<%-- 
    Document   : Lista_tarefa
    Created on : 30/08/2019, 21:53:07
    Author     : alunoces
--%>

<%@page import="java.util.Collections.list(Enumeration)"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    ArrayList<list> list = new ArrayList<list>();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>TO DO Dinameico</h1>
        
        <h3>Lista de tarefa Web dinâmmica</h3>
        
        <p>Insira sua tarefa na lista abaixo e controle o que precisa fazer</p>
        
        <ul>
           <%
            <li> </li>
           %>
        </ul>
        
        <form action="<%list.add%>">
            <input type="text">
            <button> submit</button>
        </form>
    </body>
</html>
