<%@ page language="java" import="java.util.*,java.sql.*,com.*" pageEncoding="gbk" %>
<%@ include file="encoding.jsp"%>
<jsp:useBean id="gly" class="entity.gly"></jsp:useBean>
<jsp:setProperty property="*" name="gly" />
<%
	String code = request.getParameter("code");
	String rand = (String) session.getAttribute("rand");
	System.out.println(code);
	System.out.println(rand);
	if (code.equals(rand)) {
		if (gly.checkLogin()) {
			response.sendRedirect("list.jsp");
		} 
		else {
			response.sendRedirect("login.jsp");
		}
	} 
	else {
		response.sendRedirect("login.jsp");
	}
%>