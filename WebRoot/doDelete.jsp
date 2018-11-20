<%@ include file="encoding.jsp" %>
<jsp:useBean id="wz" class="entity.wuzi"></jsp:useBean>
<jsp:setProperty property="*" name="wz"/>
<%
	if(wz.deleteWarehouse()){
		response.sendRedirect("list.jsp");
	}
	else{
		out.print("Delete Failure,please check console output statement!");
	}
%>