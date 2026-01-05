<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Bài 4 - Tính giai thừa</title>
</head>
<body>

<h3>Bảng giai thừa từ 0 đến 10</h3>

<table border="1" cellpadding="5" style="border-collapse:collapse">
    <tr>
        <th>n!</th>
        <th>Giá trị</th>
    </tr>

<%
    long gt = 1;
    for (int i = 0; i <= 10; i++) {
        if (i == 0) {
            gt = 1;
        } else {
            gt = gt * i;
        }
%>
    <tr>
        <td><%= i %>!</td>
        <td><%= gt %></td>
    </tr>
<%
    }
%>

</table>

</body>
</html>
