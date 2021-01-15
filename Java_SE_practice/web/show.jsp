<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 25.12.2020
  Time: 8:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>show the cart</title>
</head>
<body>
<%@ page import="somePackage.Cart" %>
<%Cart cart = (Cart) session.getAttribute("cart");
%>


<%=cart.getName()
%>


</body>
</html>
