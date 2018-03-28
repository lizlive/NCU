<%--
  Created by IntelliJ IDEA.
  User: lalala
  Date: 2018/3/28
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<frame>
<head>
    <title>frameset</title>
</head>
<frameset rows="20%,80%" border="0">
    <frame src="top.jsp" noresize scrolling="no" name="top"></frame>
    <frameset cols="20%,80%" >
        <frame src="left.jsp" noresize scrolling="yes" name="left"></frame>
        <frame src="main.jsp" noresize scrolling="yes" name="main"></frame>>
    </frameset>
</frameset>

</html>
