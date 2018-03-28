<%--
  Created by IntelliJ IDEA.
  User: lalala
  Date: 2018/3/28
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>another</title>
</head>
<style>
    body{
        background-color:  bisque;
    }
    p
    {
        position:fixed;
        top:60px;
        right:15px;
    }
</style>
<body>
<%
    String account=request.getParameter("account");
%>
<p >亲爱的<%=account%>会员，欢迎您的登录</p>
</body>
</html>
