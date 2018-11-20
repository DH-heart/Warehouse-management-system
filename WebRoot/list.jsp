 <%@ page language="java" import="java.util.*,java.sql.*,com.*" pageEncoding="gbk" %>
<%@ include file ="encoding.jsp" %>
<jsp:useBean id="wz" class="entity.wuzi"></jsp:useBean>
<jsp:setProperty property="*" name="wz"/>
<html>
<style type="text/css">
#a1{
color:black;
font-size:25px;
text-decoration:none;
float:right;
margin-right:500px;
}
</style>
<body>
<div  align="center">
<font size="10" color="blue">库存列表</font><br><br>
<table border="1" >
  <tr>
    <th width="90px">序号</th>
    <th width="90px">名称</th>
    <th width="90px">编号</th>
    <th width="90px">单价</th>
    <th width="90px">数量</th>
    <th width="90px">产地</th>
  	<th width="90px">操作</th>
  </tr>
<%
	ResultSet rs = wz.selectAllWarehouse();
	int i=1;
	while (rs.next()) {
	if(i%2==0){
%>
  <tr>
    <td align="center"><%=i++ %></td>
    <td align="center"><%=rs.getString(1) %></td>
    <td align="center"><%=rs.getString(2) %></td>
    <td align="center"><%=rs.getDouble(3) %></td>
    <td align="center"><%=rs.getString(4) %></td>
    <td align="center"><%=rs.getString(5) %></td>
    <td align="center"> <a href="update.jsp?number=<%=rs.getString(2)%>">修改</a>  <a href="doDelete.jsp?number=<%=rs.getString(2)%>">删除</a></td>
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
    <td align="center" bgColor="#c2d6f8"><a href="update.jsp?number=<%=rs.getString(2)%>">修改</a>  <a href="doDelete.jsp?number=<%=rs.getString(2)%>"> 删除</a></td>
  </tr>
<% 
  }
}
%>

</table>
</div>
<p>
<a id="a1" href="glyz.jsp">返回上一层</a>
</p>
</body>
</html>