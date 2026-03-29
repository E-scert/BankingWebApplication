<%-- 
    Document   : get_accountholders
    Created on : Mar 29, 2026, 5:26:40 PM
    Author     : JREscert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get Account Holder Page</title>
    </head>
    <body>
        <h1>Get Account Holder</h1>
        <form action="GetAccountHolderServlet.do" method="GET">
        <table>
            <tr>
                <td>ID:</td>
                <td><input type="text" name="id"/></td>
            </tr>
            
            <tr>
                <td></td>
                <td><input type="submit" value="GET ACCOUNT HOLDER"/></td>
            </tr>
        </table>
    </form>
    </body>
</html>
