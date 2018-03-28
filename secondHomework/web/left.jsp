<%--
  Created by IntelliJ IDEA.
  User: lalala
  Date: 2018/3/28
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <title>left</title>
    <style>
        h1
        {
            position:fixed;
            top:1px;
            right:25px;
            font-style:italic ;
        }
        body{
            background: url('image/left.jpg');
            background-repeat:repeat-y;
        }
    </style>
<body>
<h1>目录</h1>
<% for(int i=0;i<10;i++){%>
<p> 子目录</p><br>
<%   }   %>
</body>
</html>
