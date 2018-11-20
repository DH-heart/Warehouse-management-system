<%@ page language="java" import="java.util.*,com.*" pageEncoding="gbk" contentType="text/html; charset=gbk"%>
<%@ include file ="encoding.jsp" %>
<html>
<style type="text/css">
a{
color:black;
font-size:25px;
text-decoration:none;
float:right;
margin-right:500px;
}
</style>
<head>
</head>
<body>
<div align="center"> 
	<form action="doAdd.jsp" method="post"> 
		名称：&nbsp; <input type="text" name="name" /> <br>
		<br> 编号：&nbsp; <input type="text" name="number" /> <br>
		<br> 单价：&nbsp; <input type="text" name="price" /><br>
		<br> 数量：&nbsp; <input type="text" name="quantity" /> <br>
		<br> 产地：&nbsp; <input type="text" name="origin" /> <br>
		<br> <input type="submit" value="添加">
	</form>
</div>
<a class="btn btn-btn-default" href="glyz.jsp">返回上一层</a>
</body>
</html>