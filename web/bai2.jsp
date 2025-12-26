<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Bài 2 - Bảng nhân 2 có ?</title>
</head>
<body>
<h3>Bảng nhân 2 (ẩn kết quả chẵn)</h3>

<table border="1" cellpadding="5">
<%
    for (int i = 1; i <= 10; i++) {
%>
    <tr>
        <td><%= i %> x 2</td>
        <td>
            <%
                if (i % 2 == 0) {
                    out.print("?");
                } else {
                    out.print(i * 2);
                }
            %>
        </td>
    </tr>
<%
    }
%>
</table>

</body>
</html>
