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
		���ƣ�&nbsp; <input type="text" name="name" /> <br>
		<br> ��ţ�&nbsp; <input type="text" name="number" /> <br>
		<br> ���ۣ�&nbsp; <input type="text" name="price" /><br>
		<br> ������&nbsp; <input type="text" name="quantity" /> <br>
		<br> ���أ�&nbsp; <input type="text" name="origin" /> <br>
		<br> <input type="submit" value="���">
	</form>
</div>
<a class="btn btn-btn-default" href="glyz.jsp">������һ��</a>
</body>
</html>