<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/3/2022
  Time: 11:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Thông tin sản phẩm</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>

<body>
<div class="container">
<h1>Thông tin sản phẩm</h1>
    <p><a href="/products">Quay lại danh sách sản phẩm</a></p>
    <table>
        <tr>
        <td>ID sản phẩm: </td>
            <td>${product.id}</td>
        </tr>
        <tr>
        <td>Tên sản phẩm: </td>
            <td>${product.name}</td>
        </tr>
        <tr>
        <td>Giá sản phẩm: </td>
            <td>${product.price}</td>
        </tr>
        <tr>
        <td>Mô tả sản phẩm: </td>
            <td>${product.description}</td>
        </tr>
    </table>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>
