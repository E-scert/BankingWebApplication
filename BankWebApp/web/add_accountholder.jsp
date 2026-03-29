<%-- 
    Document   : add_accountholder
    Created on : Mar 29, 2026, 4:07:20 PM
    Author     : JREscert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Account holder Page</title>
    </head>
    <body>
        <h1>Add Account holder</h1>
    </body>
    <p>Please add account holder details below: </p>
    <form action="AddAccountHolderServlet.do" method="POST">
        <table>
            <tr>
                <td>ID:</td>
                <td><input type="text" name="id"/></td>
            </tr>
            <tr>
                <td>Full name:</td>
                <td><input type="text" name="fullname"/></td>
            </tr>
            <tr>
                <td>Street:</td>
                <td><input type="text" name="street"/></td>
            </tr>
            <tr>
                <td>City:</td>
                <td><input type="text" name="city"/></td>
            </tr>
            <tr>
                <td>Code:</td>
                <td><input type="text" name="code"/></td>
            </tr>
            <tr>
                <td>Cell number:</td>
                <td><input type="text" name="cellNo"/></td>
            </tr>
            <tr>
                <td>Email Address :</td>
                <td><input type="text" name="email"/></td>
            </tr>
            <tr>
                <td>Balance: R</td>
                <td><input type="text" name="balance"/></td>
            </tr>
            
            <tr>
                <td></td>
                <td><input type="submit" value="ADD ACCOUNT HOLDER"/></td>
            </tr>
        </table>
    </form>
</html>
