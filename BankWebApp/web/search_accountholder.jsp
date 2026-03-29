<%-- 
    Document   : search_accountholder
    Created on : Mar 29, 2026, 5:24:46 PM
    Author     : JREscert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Account holder Page</title>
    </head>
    <body>
        <h1>Search Account holder</h1>
        <form action="SearchAccountHolderServlet.do" method="POST">
        <table>
            <tr>
                <td>ID:</td>
                <td><input type="text" name="id"/></td>
            </tr>
            
            <tr>
                <td></td>
                <td><input type="submit" value="SEARCH ACCOUNT HOLDER"/></td>
            </tr>
        </table>
    </form>
    </body>
</html>
