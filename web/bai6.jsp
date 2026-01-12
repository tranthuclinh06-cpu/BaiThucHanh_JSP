<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Bài 6 - Đăng ký thông tin</title>
</head>
<body>

<h3>ĐĂNG KÍ THÔNG TIN</h3>

<form action="bai6_kq.jsp" method="post">
    Mã: <input type="text" name="ma"><br><br>
    Họ và tên: <input type="text" name="hoten"><br><br>
    Ngày sinh: <input type="text" name="ngaysinh"><br><br>
    Giới tính:
    <input type="radio" name="gioitinh" value="Nam"> Nam
    <input type="radio" name="gioitinh" value="Nữ"> Nữ
    <br><br>
    <input type="submit" value="Gửi">
</form>

</body>
</html>
