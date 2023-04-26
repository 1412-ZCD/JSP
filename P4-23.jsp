<%@page language="java" import="java.util.*" pageEncoding="utf-8" %>
<% 
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+ request.getServerName()+":"+request.getServerPort()+ path +"/";
%>
<%--进行登录验证 --%>
<% 
request.setCharacterEncoding("utf-8");
String user = request.getParameter("user");
String password = request.getParameter("password");
if("admin".equals(user) &&"123".equals(password)){
request.getSession().setAttribute("usernane", user);
%>
<jsp:forward page="logok.jsp">
<jsp:param name="info" value="新人乍到，请多关照哦！"/>
</jsp:forward>
<%
}
%>
<html>
<head>
<base href="<=basePath＞">
</head>
<body><center>
<form action="ch04/login.jsp" method="post">
<table><tr><td colspan="2" align="center">用户登录</td></tr>
<% 
	if (null != user && null != password){
%>
<tr><td colspan="2">用户名或密码错误，请重新登录！</td></tr>
<% } %>
<tr><td>登录名:</td><td><input type="text" name="user"></td></tr>
<tr><td> 密码</td><td><input type="password" name="password"></td></tr>
<tr><td colspan="2" align="center"><input type ="submit" value="登录">
</td></tr>
</table>
</form>
</center>
</body>
</html>
