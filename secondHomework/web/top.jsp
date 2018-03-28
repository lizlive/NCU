<%--
  Created by IntelliJ IDEA.
  User: lalala
  Date: 2018/3/28
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>top</title>
</head>
<style>
    body{
        background-color: bisque;
    }
    form.pos_fixed
    {
        position:fixed;
        top:60px;
        right:15px;
    }
    input.post
    {
        position: absolute;
        bottom: 10px;
        right: 15px;
    }
</style>
<body>
<form class="pos_fixed" name ="form1">
    账号：<input type="text" name="account">&emsp;
    密码：<input type="password" name="password"><br>
</form>
<input class="post" type="button" onclick="link()" value="登录">
</body>

<script type="text/javascript">
    function link() {
        account=document.form1.account.value;
        password=document.form1.password.value;
        if(account==""){
            window.alert("账号不能为空！");
            document.form1.account.focus();
            return;
        }
        else if(password==""){
            window.alert("密码不能为空");
            document.form1.password.focus();
            return;
        }

    window.location.href="another.jsp?account="+account;}
</script>

</html>
