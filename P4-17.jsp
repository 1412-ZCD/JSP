<%@ page contentType="text/html;charset=utf-8" %>
<html>
<body>
<form action ="showinfo. jsp" method="post" name="frn">
<font size="4">基本资料</font></strong>
<table width="700" cols="2" border=1>
<tr><td><font color="#ff8000" size="2">*</font>姓名:</td>
<td><input type="text" size="18" name="name"></td></tr>
<tr><td ><font color="#ff8000"size="2">*</font>性别：</td>
<td><input type="radio" name="rdo" value="男"checked>
<font size="3">男</font><input type="radio" name ="rdo" value="女">
<font size="3">女</font></td></tr>
<tr><td><font color="#ff8000"size="2">*</font>民族：</td>
<td><input type="radio" name="rdo1" value="汉族"checked>汉族
<input type="radio" name="rdol" vaule="回族">回族
<input type ="radio" name="rdol" value="壮族">壮族
</td></tr>
<tr ><td align="left"><font color="#ff8000" size="2">*</font>专业：</td>
<td><select name="Major">
<option value="计算机科学与技术">计算机科学与技术</option>
<option value="软件工程">软件工程</option>
<option value="网络工程">网络工程</option>
<option value="信息安全">信息安全</option>
</select >专业
</td></tr>
</table>
<strong><font size="4">兴趣爱好</font></strong>
<table width="700"cols="2"border=1>
<tr><td width="15">兴趣爱好：</td>
<td width="22号">
<input type="checkbox" name="ckbx" value="电影">电影
<input type="checkbox" name ="ckbx" value="戏剧">戏剧</td><td><input type="checkbox" name="ckbx" value="音乐">音乐<input type="checkbox" name="ckbx" value="美术">美术</td></tr></table><br>
<input type="submit" value="注册"name="submit1">
</from>
</body>
</html>
