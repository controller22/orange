<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>

        <body>
            <ul>
                <li>
                    <a href="/">홈</a>
                </li>
                <li>
                    <a href="/product/addForm">상품등록</a>
                </li>
            </ul>
            <h1>상품등록 페이지</h1>
            <hr />
            <form action="/product/add" method="post">
                <input type="text" name="name" placeholder="Enter name"><br />
                <input type="number" name="price" placeholder="Enter price"><br />
                <input type="number" name="qty" placeholder="Enterr qty"><br />
                <button type="submit">상품등록</button>
            </form>
        </body>

        </html>