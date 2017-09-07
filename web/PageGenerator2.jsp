<%-- 
    Document   : PageGenerator2
    Created on : Sep 4, 2017, 11:40:25 PM
    Author     : Leslee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Title</h1>
        <table  BORDER="5">
            <%
                for(int row = 0; row <3; row++){
                    %>
                    <tr>
                        <%
                            for(int col = 0; col < 3; col++){
                                %>
                                <td>
                                    data
                                </td>
                            <%}%>
                    </tr>
                <% }
                %>       
        </table>
    </body>
</html>
