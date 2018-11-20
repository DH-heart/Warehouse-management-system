<%@ page language="java" import="java.util.*,java.sql.*,com.*" pageEncoding="gbk" %><%@ include file="encoding.jsp" %>
<jsp:useBean id="wz" class="entity.wuzi"></jsp:useBean>
<jsp:setProperty property="*" name="wz"/>
<%

	if(wz.updateWarehouse()){
		response.sendRedirect("list.jsp");
	}
	else{
		out.print("Update Failure,please check console output statement!");
	}
%>