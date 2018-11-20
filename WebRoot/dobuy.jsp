<%@ page language="java" import="java.util.*,com.*" pageEncoding="gbk"%>
<%
	request.setCharacterEncoding("gbk");
	response.setCharacterEncoding("gbk");
%>
<jsp:useBean id="bu" class="entity.order"></jsp:useBean>
<jsp:setProperty property="*" name="bu"/>


<%	

	if(bu.addbuy()){
		response.sendRedirect("success.jsp");
	}
	else{
		out.print("Add Failure,please check console output statement!");
	}
%>