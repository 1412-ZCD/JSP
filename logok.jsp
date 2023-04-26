<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head><title>登录成功</title></head>
<body>
当前用户(用户名从session中获取):
<%=request.getSession().getAttribute("username")%><br>
<p>从request对象中获取了如下参数：<br>
info=<%=request.getParameter("info")%><br>
user=<%=request.getParameter("user")%><br>
password=<=request.getParameter("password")＞<br><a href="login.jsp">返回登录页面</a>
</body>
</html>
