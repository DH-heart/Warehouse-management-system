<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
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
</head>
<style type="text/css">
			body {
				color: #8E8E8E;
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
			.thumbnail{
				border:none;
				border-radius:0;
			}
			
			#about {
				padding-top: 100px;
			}
			
			#value {
				padding-top: 50px;
			}
			
			#services {
				padding-top: 100px;
			}
			
			#portfolio {
				
				padding-top: 100px;
			}
			
			#pricing {
				padding-top: 100px;
			}
			
			#contact {
				padding-top: 100px;
			}
			
			#footer {
				padding-top: 50px;
				padding-bottom: 100px;
			}
			
			.jumbotron {
				padding-top: 100px;
				background-color: #228fbd;
			}
			
			.logo {
				color: #2468a2;
			}
			.panel-body{
			margin-top:50px;
			margin-bottom:50px;
			font-size:20px;
			}
			.panel-footer{
				background-color:#FFFFFF ;
			}
			.panel-footer .btn{
				background-color:#2468a2 ;
				color: #FFFFFF;
				margin: 15px 0;
			}
			.panel-footer .btn:hover{
				background-color:#FFFFFF ;
				color:#2468a2;
				border: 1px solid #2468a2;
			}
			.panel:hover{
				box-shadow: 5px 0px 40px rgba(0,0,0,.2);
			}
			.panel{
				border-top-radius:0 ;
				border: 1px solid #2468a2 ;
				
			}
		</style>
	</head>

	<body id="mypage">
		<!--navbar-->
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
							<a href="zc.jsp">
								ע��
							</a>
						</li>
						
					</ul>
				</div>
			</div>
		</nav>

		<!--jumbotron-->
		<div class="jumbotron text-center">
			<h1><font color="#ffffff">Company</font></h1>
			<p>
				<font color="#ffffff">��Ϊ����רע�������ǳɹ�</font>
			</p>
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
		</div>

		<!--portfolio-->
		<div class="container-fluid text-center" id="portfolio">
			<h2>��˾����</h2>
			<h4>���Ǳ�֤</h4>
			<div class="row">
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="img/c1.jpg" alt="paris"style="width: 800px;height: 350px;">
						<p><strong>�ֿ�</strong></p>
						<p>���ḻ</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="img/c2.jpg" alt="New York"style="width: 800px;height: 350px;">
						<p><strong>Ա��</strong></p>
						<p>Ա��רҵ��������տ</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="img/c3.jpg" alt="San Francisco"style="width: 800px;height: 350px;">
						<p><strong>����</strong></p>
						<p>���Ϳ�ݣ���ʽ������</p>
					</div>
				</div>
			</div>
		</div>
		<!--pricing-->
		<div class="container-fluid text-center" id="pricing">
			<h2>ÿ������</h2>
			<h4>Ϊ���Ƽ������������</h4>
			<div class="row">
				<div class="col-sm-4">
					<div class="panel panel-default">
						<div class="panel-heading " style="background: #2468a2 ;">
							<h1><font color="#FFFFFF">ʯ����</font></h1>
						</div>
						<div class="panel-body">
							<p>���</p>
							<p>����ϵ��<strong>0.035</strong></p>
							<p>����������<strong>��80��Mpa��</strong></p>
							<p>�����쳤�ʣ�<strong>50</strong></p>
							<p>����ǿ�ȣ�<strong>60��Mpa��</strong></p>
						</div>
						<div class="panel-footer">
							<h4>ÿ��</h4><br>
							<h3>��500</h3><br>
							<a class="btn btn-btn-lg" href="login.jsp">����</a>
							
						</div>
					</div>
				</div>

				<div class="col-sm-4">
					<div class="panel panel-default">
						<div class="panel-heading " style="background: #2468a2 ;">
							<h1><font color="#FFFFFF">��ͭ��</font></h1>
						</div>
						<div class="panel-body">
							<p>���</p>
							<p>�ͺţ�<strong>H59</strong></p>
							<p>��ȣ�<strong>0.5~15</strong></p>
							<p>����ǿ��<strong>294��Mpa��</strong></p>
							<p>�쳤�ʣ�<strong>��25��10%��</strong></p>
						</div>
						<div class="panel-footer">
							<h4>ÿ100֧</h4><br>
							<h3>��2250</h3><br>
							<a class="btn btn-btn-lg" href="login.jsp">����</a>
						</div>
					</div>
				</div>

				<div class="col-sm-4">
					<div class="panel panel-default">
						<div class="panel-heading" style="background:#2468a2 ;">
							<h1><font color="#FFFFFF">����ֹ�</font></h1>
						</div>
						<div class="panel-body">
							<p>���</p>
							<p>�ͺţ�<strong>304</strong></p>
							<p>���ȣ�<strong>10��m��</strong></p>
							<p>��ȣ�<strong>0.56��cm��</strong></p>
							<p>�뾶��<strong>2.3��cm��</strong></p>
						</div>
						<div class="panel-footer">
							<h4>ÿ��</h4><br>
							<h3>��13800</h3><br>
							<a class="btn btn-btn-lg" href="login.jsp">����</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	
		<!--footer-->
		<footer class="container-fluid text-center" id="footer">
			<a href="#mypage" title=" To Top">
				<span class="glyphicon glyphicon-chevron-up logo"></span>
			</a>
			<p>�ص�����</p>
		</footer>
	</body>

</html>