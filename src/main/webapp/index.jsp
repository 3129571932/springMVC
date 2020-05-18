<%--
  Created by IntelliJ IDEA.
  User: Hxc
  Date: 2020/5/18
  Time: 20:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="sayHello?username=hxc">hello</a>
    <form action="saveAccount" method="post">
        姓名：<input type="text" name="name"><br>
        密码：<input type="password" name="password"><br>
        金钱：<input type="text" name="money"><br>
        用户名：<input type="text" name="user.uname"><br>
        用户年龄：<input type="text" name="user.age"><br>
        <input type="submit" value="提交">
    </form>
</body>
</html>
