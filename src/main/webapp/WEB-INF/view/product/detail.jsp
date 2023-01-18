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
        <style>.flex_box{
            display: flex;
        }
        </style>
        <body>
        <ul>
            <li>
                <a href="/">홈</a>
            </li>
            <li>
                <a href="/product/addForm">상품등록</a>
            </li>
        </ul>
            <h1>상품목록 페이지</h1>
            <hr />
            <div class="flex_box">
                <form action="/product/${product.id}/updateForm" method="get">
                    <button type="submit">수정</button>
                </form>
                <form action="/product/delete/${product.id}"method="post">
                    <button type="submit">삭제</button>
                </form>
            </div>
            <table border="1">
                <tr>
                    <th>번호</th>
                    <th>상품명</th>
                    <th>가격</th>
                    <th>재고</th>
                    <th>등록일</th>
                </tr>
                <tr>
                    <td>${product.id}</td>
                    <td>${product.name}</td>
                    <td>${product.price}</td>
                    <td>${product.qty}</td>
                    <td>${product.created_at}</td>
                </tr>
                
            </table>
        </body>

        </html>