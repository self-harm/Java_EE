<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 21.12.2020
  Time: 21:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>first JSP</title>
</head>
<body>
        <h1>testing JSP</h1>

<%--        <p>--%>
<%--            <%--%>
<%--                String name = request.getParameter("name");--%>
<%--                String surname = request.getParameter("surname");--%>
<%--            %>--%>

<%--            <%= "Hello, " + name + " " + surname%>--%>
<%--        </p>--%>
        <%@ page import="somePackage.Cart" %>
        <%Cart cart = (Cart) session.getAttribute("cart");
            String name = cart.getName();
            int qun = cart.getQuantity();
        %>



        <%=qun
        %>


</body>
</html>
