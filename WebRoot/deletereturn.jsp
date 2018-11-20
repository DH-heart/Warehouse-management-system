<%@ include file="encoding.jsp" %>
<jsp:useBean id="bu" class="entity.order"></jsp:useBean>
<jsp:setProperty property="*" name="bu"/>

<%
	if(bu.deletebuy()){
		response.sendRedirect("order.jsp");
	}
	else{
		out.print("Delete Failure,please check console output statement!");
	}
%>