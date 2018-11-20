<%@ page language="java" import="java.util.*,java.sql.*,com.*" pageEncoding="gbk" %>
<%@ include file="encoding.jsp"%>
<jsp:useBean id="user" class="entity.User"></jsp:useBean>
<jsp:setProperty property="*" name="user" />
<%
	String code = request.getParameter("code");
	String rand = (String) session.getAttribute("rand");
	System.out.println(code);
	System.out.println(rand);
	if (code.equals(rand)) {
		if (user.checkLogin()) {
			response.sendRedirect("yhlist.jsp");
		} 
		else {
			response.sendRedirect("login.jsp");
		}
	} 
	else {
		response.sendRedirect("login.jsp");
	}
%>