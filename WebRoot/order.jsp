<%@ page language="java" import="java.util.*,java.sql.*,com.*" pageEncoding="gbk" %>
<%@ include file ="encoding.jsp" %>
<jsp:useBean id="wz" class="entity.wuzi"></jsp:useBean>
<jsp:setProperty property="*" name="wz"/>
<jsp:useBean id="bu" class="entity.order"></jsp:useBean>
<jsp:setProperty property="*" name="bu"/>
<html>
<meta charset="gbk" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no,minimun-scale=1.0,maximun-scale=1.0">

		<link href="bootstrap/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
		<link href="bootstrap/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" rel="stylesheet">
		

		<script src="bootstrap/jquery-2.1.4/jquery.min.js" type="text/javascript"></script>
		<script src="bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js" type="text/javascript"></script>
<head></head>
<style type="text/css">
			
			#head1{
				width:150px;
				background:#ffffff;
				color:#33a3dc;
				margin-top:80px;
				margin-bottom:30px;
			}
			#div1{
			height:370px;
			width:940px;
			background:#ffffff;
			}
			#tr1{
			line-height:50px;
			
			}
			#a1{
			margin-right:20px;
			}
			#tr2{
			height:40px;
			}
			.navbar {
				border: none;
				background: #33a3dc;
			}
			.navbar li a{
				color: #FFFFFF !important;
			}
			.navbar li a:hover{
				color: #33a3dc!important;
				background-color:#FFFFFF !important;
			}


</style>
<body >
<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class=" navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.jsp">
						<font color="#ffffff">��ҳ</font>
					</a>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="login.jsp">
							��ϸ
							</a>
						</li>
						<li>
							<a href="login.jsp">
								��½
							</a>
						</li>
						<li>
							<a href="login.jsp">
								ע��
							</a>
						</li>
						<li>
							<a href="yhlist.jsp">
								���ع���
							</a>
						</li>
						
					</ul>
				</div>
			</div>
		</nav>
	<div  align="center">	
<h1 id="head1">�ҵĶ���</h1>

<div style="padding:10px 700px 10px;">
	<form  action="doSearch.jsp" class="bs-example bs-example-form"  method="post" >
				<div class="input-group">
				   <input type="text" name="name" class="form-control"/> 
					<span class="input-group-btn">
				  <input type="submit" class="btn btn-default" value="����">
					</span>
				</div>
	</form>
</div>

<div id="div1">
<table border="1" >
  <tr id="tr1">
    <th width="120px"style="text-align: center;">���</th>
    <th width="140px"style="text-align: center;">����</th>
    <th width="140px"style="text-align: center;">���</th>
    <th width="120px"style="text-align: center;">����</th>
    <th width="120px"style="text-align: center;">����</th>
    <th width="140px"style="text-align: center;">����</th>
    <th width="160px"style="text-align: center;">����</th>
  	
  </tr>
<%
	ResultSet rs = bu.selectAllbuy();
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
   <td align="center"><a id="a1" href="deletereturn.jsp?numbern=<%=rs.getString(2)%>">ɾ������</a> 
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
   	<td align="center"><a id="a1" href="deletereturn.jsp?numbern=<%=rs.getString(2)%>">ɾ������</a>  
   	
  </tr>
<% 
  }
}
%>
</table>
</div>
</div>
</body>
</html>