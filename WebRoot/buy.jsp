<%@ page language="java" import="java.util.*,java.sql.*,com.*" pageEncoding="gbk" %>
<%@ include file ="encoding.jsp" %>
<jsp:useBean id="wz" class="entity.wuzi"></jsp:useBean>
<jsp:setProperty property="*" name="wz"/>
<jsp:useBean id="bu" class="entity.order"></jsp:useBean>
<jsp:setProperty property="*" name="bu"/>

<%
	ResultSet rs = wz.selectbynumber();
	rs.next();
%>
<html>
<meta charset="gbk" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no,minimun-scale=1.0,maximun-scale=1.0">

		<link href="bootstrap/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
		<link href="bootstrap/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" rel="stylesheet">
		

		<script src="bootstrap/jquery-2.1.4/jquery.min.js" type="text/javascript"></script>
		<script src="bootstrap/bootstrap-3.3.7-dist/js/bootstrap.min.js" type="text/javascript"></script>
		
	<head>
		<meta charset="gbk" />
<head>
<style type="text/css">
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
			.btn{
			border: solid #FFFFFF 1px; 
			background:#33a3dc ;
			color: #FFFFFF ;	
			}
			.btn:hover{
			border: solid #33a3dc 1px; 
			color: #33a3dc;
			background-color:#FFFFFF ;
			}
			
			#div1{
			margin-top:100px;
			font-size:30px;
			}
			#foot{
			color: #FFFFFF ;	
			font-size:25px;
			margin-top:200px;
			background:#33a3dc;
			}
			#div3{
			padding-top:50px;
			padding-bottom:50px;
			}		
  </style>
  <body>
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
								����
							</a>
						</li>
						
					</ul>
				</div>
			</div>
		</nav>
		<div  align="center">
		<div id="div1">
  <P>ȷ�϶�����Ϣ</P>
  <form action="dobuy.jsp" method="post"> 
		<br> ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ţ�&nbsp; &nbsp;
		<input type="text" name="numbern"  readonly="readonly" value="<%=rs.getString(2) %>"/> <br> <br>
		��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ƣ�&nbsp; &nbsp;
		<input type="text" name="namen" readonly="readonly" value="<%=rs.getString(1) %>"/> <br>		
		<br> ��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�أ�&nbsp;&nbsp;
		<input type="text" name="originn" readonly="readonly" value="<%=rs.getString(5) %>"/> <br>
		<br> �� &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ۣ�&nbsp;&nbsp; 
		<input type="text" name="pricen" readonly="readonly" value="<%=rs.getDouble(3) %>"/> <br>
		<br>���빺��������<input type="text" name="quantityn"  value="<%=rs.getString(4) %>"/><br>
		<br> <input type="submit" class="btn btn-default" value="����" Style="width:150px;">
	</form>
  </div>
   </div>
   
   <footer id="foot">
		<div id="div3"class="container">		
			<p>���Ǳ����Ÿ�Ч��ݣ���ʧ��ķ�����ּΪ������</p>	
		</div>
	</footer>
   
  </body>
</html>
