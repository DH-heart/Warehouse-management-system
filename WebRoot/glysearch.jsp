<%@ page language="java" import="java.util.*,java.sql.*,com.*" pageEncoding="gbk" %>
<%@ include file ="encoding.jsp" %>
<html>
<jsp:useBean id="wz" class="entity.wuzi"></jsp:useBean>
<jsp:setProperty property="*" name="wz"/>

<style type="text/css">
a{
color:black;
font-size:25px;
text-decoration:none;
}
</style>
<body>
<div  align="center">
<h1 id="head1">库存列表</h1>
<table border="1" >
  <tr id="tr1" >
   <th width="120px"style="text-align: center;">序号</th>
    <th width="140px"style="text-align: center;">名称</th>
    <th width="140px"style="text-align: center;">编号</th>
    <th width="120px"style="text-align: center;">单价</th>
    <th width="120px"style="text-align: center;">数量</th>
    <th width="140px"style="text-align: center;">产地</th>
  </tr>
<%
	ResultSet rs = wz.selectbyname();
	int i=1;
	while (rs.next()) {
	if(i%2==0){
%>
  <tr id="tr2">
    <td align="center"><%=i++ %></td>
    <td align="center"><%=rs.getString(1) %></td>
    <td align="center"><%=rs.getString(2) %></td>
    <td align="center"><%=rs.getDouble(3) %></td>
    <td align="center"><%=rs.getString(4) %></td>
    <td align="center"><%=rs.getString(5) %></td>
   
  </tr>
 <%
 }
 else{
%>
 
  <tr>
    <td align="center" bgColor="#c2d6f8"><%=i++ %></td>
    <td align="center" bgColor="#c2d6f8"><%=rs.getString(1) %></td>
    <td align="center" bgColor="#c2d6f8"><%=rs.getString(2) %></td>
    <td align="center" bgColor="#c2d6f8"><%=rs.getDouble(3) %></td>
    <td align="center" bgColor="#c2d6f8"><%=rs.getString(4) %></td>
    <td align="center" bgColor="#c2d6f8"><%=rs.getString(5) %></td>
   
  </tr>
<% 
  }
}
%>
</table>
</div>
<a class="btn btn-btn-default" href="glyz.jsp">返回上一层</a>
</body>
</html>
