<%@page contentType ="text/html; charset=utf-8" import="java.lang.reflect.*"%>
<html>
<body>
<% request. setCharacterEncoding("utf-8");%>
用户注册信息<br>
基本资料<br>
姓名:<%=request.getParameter("name")%><br>
性别:<%=request.getParameter("rdo")%><br>
民族:<%=request.getParameter("rdo1")%><br>
专业:<%=request.getParameter("Major")%>专业<br>
兴趣爱好:<% String ckbx1[]= request. getParameterValues("ckbx");
if(ckbx1 != null){
int lng= Array. getLength(ckbx1);
for(int i=0;i<lng;i++) out. println(ckbx1[i]+" ");}%>
		</body>
</html>

