<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Bài 7 - Nhân hai số</title>
</head>
<body>

<h3>Bài 7 - Nhân hai số</h3>

<form method="get">
    A:
    <input type="text" name="a"
           value="<%= request.getParameter("a") != null ? request.getParameter("a") : "" %>">

    B:
    <input type="text" name="b"
           value="<%= request.getParameter("b") != null ? request.getParameter("b") : "" %>">

    <input type="submit" value="=">

    KQ:
    <input type="text" readonly
           value="<%
               String a = request.getParameter("a");
               String b = request.getParameter("b");
               if (a != null && b != null) {
                   try {
                       int x = Integer.parseInt(a);
                       int y = Integer.parseInt(b);
                       out.print(x * y);
                   } catch (Exception e) {
                       out.print("Lỗi");
                   }
               }
           %>">
</form>

</body>
</html>
