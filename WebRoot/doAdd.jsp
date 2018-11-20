<%@ page language="java" import="java.util.*,com.*" pageEncoding="gbk"%>
<%
	request.setCharacterEncoding("gbk");
	response.setCharacterEncoding("gbk");
%>
<jsp:useBean id="wz" class="entity.wuzi"></jsp:useBean>
<jsp:setProperty property="*" name="wz"/>


<%	System.out.println(wz.getQuantity());
System.out.println(wz.getName());

	if(wz.addWarehouse()){
		response.sendRedirect("list.jsp");
	}
	else{
		out.print("Add Failure,please check console output statement!");
	}
%>