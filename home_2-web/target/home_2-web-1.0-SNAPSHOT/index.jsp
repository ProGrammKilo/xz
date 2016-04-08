<%-- 
    Document   : index
    Created on : 06.04.2016, 6:47:33
    Author     : Димон
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Форма входа</title>
    </head>
<body>
    <table border="1" width="200">
        <thead>
            <tr>
                <th>Форма входа</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><form name="database" action="database.jsp">
                        login    <input type="text" name="login" value="" size="10" /> <br />
                        password <input type="password" name="password" size="10" />
                        <input type="submit" value="ok" name="ok" />
                        <a href="/home_2-web/registration.jsp">registration</a>  
                         </form></td>
            </tr>
        </tbody>
        </table>

</body>
</html>
