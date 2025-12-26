<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Bài 1 - Bảng nhân 2</title>
</head>
<body>
<h3>Bảng nhân 2</h3>

<table border="1" cellpadding="5">
<%
    for (int i = 1; i <= 10; i++) {
%>
    <tr>
        <td><%= i %> x 2</td>
        <td><%= i * 2 %></td>
    </tr>
<%
    }
%>
</table>

</body>
</html>
