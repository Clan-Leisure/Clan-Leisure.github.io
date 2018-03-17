<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
	<form name="form" method="post" action="dealwith.jsp" onsubmit="return checkEmpty(form)">
		<table width="377" border="1" cellpadding="1" cellspacing="1">
			<tr>
				<td height="41" colspan="2">文本字段/文本区域/隐藏域的值</td>
			</tr>
			<tr>
				<td width="111" height="20" align="right"><font color="#FFFFFF">文本字段：</font></td>
				<td width="256"><input name="textOne" type="text"></td>
			</tr>
			<tr>
				<td height="119" align="right"><font color="#FFFFFF">文本区域：</font></td>
				<td><textarea name="textTwo" rows="8" cols="30"></textarea></td>
			</tr>
			<tr>
				<td height="26" align="right"><font color="#FFFFFF">隐藏域的值：</font></td>
				<td><font color="#FFFFFF">&nbsp;软件、图书</font>
				<input name="textThree" type="hidden" value="软件、图书"></td>
			</tr>
			<tr>
				<td height="26" colspan="2" align="center"><input type="submit" name="Submit" value="提交"></td>
			</tr>
		</table>
	</form>
  </body>
</html>
