
<%@ page language="java" import="java.util.*,com.*" pageEncoding="gbk"%><%@ include file="encoding.jsp" %>
<jsp:useBean id="zc" class="entity.User"></jsp:useBean>
<jsp:setProperty property="*" name="zc"/>
<%
String code = request.getParameter("code");
String rand = (String) session.getAttribute("rand");
System.out.println(zc.getUname());
System.out.println(zc.getPassword());
if (code.equals(rand)) {
	if(zc.adduser()){
		response.sendRedirect("login.jsp");
		
	}
	else{
		response.sendRedirect("zc.jsp");
		}
	}
	else{
		response.sendRedirect("zc.jsp");
	}
%>