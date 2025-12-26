<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Bài 3 - Bảng cửu chương</title>
</head>
<body>
<h3>Bảng cửu chương</h3>

<%
    for (int j = 2; j <= 9; j++) {
%>
    <h4>Bảng nhân <%= j %></h4>
    <table border="1" cellpadding="5">
    <%
        for (int i = 1; i <= 10; i++) {
    %>
        <tr>
            <td><%= i %> x <%= j %></td>
            <td><%= i * j %></td>
        </tr>
    <%
        }
    %>
    </table>
    <br>
<%
    }
%>

</body>
</html>
