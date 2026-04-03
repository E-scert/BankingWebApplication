<%-- 
    Document   : add_person_outcome
    Created on : Mar 29, 2026, 6:27:28 PM
    Author     : JREscert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>add_person_outcome Page</title>
    </head>
    <body>
        <h1>Add Person O outcome</h1>
        <%
            String fname = (String)request.getAttribute("fname");
        %>
        <p>
            <b><%=fname%></b> has been successfully persisted into the database.<br>
            please click  <a href="menu.jsp">here</a> to get back to the menu page or <a href="index.html">here</a> to the main page.
        </p>
        
    </body>
</html>
