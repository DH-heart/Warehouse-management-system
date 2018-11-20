<%@ page language="java" import="java.util.*,java.sql.*,com.*" pageEncoding="gbk" %>
<%@ include file ="encoding.jsp" %>
<jsp:useBean id="wz" class="entity.wuzi"></jsp:useBean>
<jsp:setProperty property="*" name="wz"/>
<%
	ResultSet rs = wz.selectbynumber();
	rs.next();
%>
<html>
<head>
</head>
<body>
	<form action="doUpdate.jsp" method="post"> 
		<br> 编号：&nbsp; <input type="text" name="number"  readonly="readonly" value="<%=rs.getString(2) %>"/> <br> <br>
		名称：&nbsp; <input type="text" name="name" value="<%=rs.getString(1) %>"/> <br>
		<br> 数量：&nbsp; <input type="text" name="quantity" value="<%=rs.getString(4) %>"/> <br>
		<br> 产地：<input type="text" name="origin" value="<%=rs.getString(5) %>"/> <br>
		<br> 单价：&nbsp; <input type="text" name="price" value="<%=rs.getDouble(3) %>"/> <br>
		
		
		<br> <input type="submit" value="保存">
	</form>

</body>
</html>