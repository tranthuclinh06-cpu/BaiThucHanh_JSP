<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Bài 5 - Xin chào</title>
</head>
<body>

<%
    // Lấy tên từ form gửi sang
    String ten = request.getParameter("ten");

    if (ten == null || ten.trim().equals("")) {
%>
        <p style="color:red">Chưa nhập tên!</p>
<%
    } else {
%>
        <p><b>Xin chào bạn: <%= ten %></b></p>
<%
    }
%>

</body>
</html>
