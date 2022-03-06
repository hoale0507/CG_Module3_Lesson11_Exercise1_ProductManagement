<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/3/2022
  Time: 10:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Edit product</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div class="container">
<h1>Input new product information below: </h1>
    <p><a href="/products">Back to product list</a></p>
<p>
    <c:if test="${message != null}">
        <p style="color:blue">${message}</p>
    </c:if>
</p>
<form method="post">
    <div class="mb-3">
        <label for="name" class="form-label">Product Name</label>
        <input type="text" class="form-control" id="name" aria-describedby="emailHelp" name="name" value="${product.name}">
    </div>
    <div class="mb-3">
        <label for="price" class="form-label">Product Price</label>
        <input type="text" class="form-control" id="price" aria-describedby="emailHelp" name="price" value="${product.price}">
    </div>
    <div class="mb-3">
        <label for="description" class="form-label">Product Description</label>
        <input type="text" class="form-control" id="description" aria-describedby="emailHelp" name="description" value="${product.description}">
    </div>
    <button type="submit" class="btn btn-primary">Edit</button>
</form>
</div>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</body>
</html>
