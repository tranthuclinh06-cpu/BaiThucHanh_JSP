<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <title>Bài 6 - Thông tin user</title>
</head>
<body>

<h3>THÔNG TIN USER</h3>

<%
    String ma = request.getParameter("ma");
    String hoten = request.getParameter("hoten");
    String ngaysinh = request.getParameter("ngaysinh");
    String gioitinh = request.getParameter("gioitinh");
%>

Mã: <b><%= ma %></b><br>
Họ tên: <b><%= hoten %></b><br>
Ngày sinh: <b><%= ngaysinh %></b><br>
Giới tính: <b><%= gioitinh %></b><br><br>

Cảm ơn ông đã sử dụng dịch vụ của chúng tôi

</body>
</html>
