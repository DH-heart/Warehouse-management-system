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
			
			#a1{
			padding-top:50px;
			}
			.logo{
			margin-top:50px;
			
			color: #33a3dc;
			}
			#div1{
			width:100%;
			margin-top:60px;
			border:1px solid #f6f5ec;
			background:#fffef9;
			}
			#div2{
			font-size:30px;
			padding:50px 100px 100px 50px;
			}
			#foot{
			color: #FFFFFF ;	
			font-size:25px;
			margin-top:300px;
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
						<font color="#ffffff">主页</font>
					</a>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="login.jsp">
							详细
							</a>
						</li>
						<li>
							<a href="login.jsp">
								登陆
							</a>
						</li>
						<li>
							<a href="zc.jsp">
								注册
							</a>
						</li>
						
					</ul>
				</div>
			</div>
		</nav>
  <div id="div1">
  	<div id="div2">
   	<p style="text-align:center">恭喜你购买成功!</p>
   		<div class="row">
			<div class="col-sm-4" style="text-align:center">
   				<span class="glyphicon glyphicon-repeat logo"style="font-size: 50px"></span></br></br>
   				<a id="a1" href="yhlist.jsp">&nbsp;&nbsp;&nbsp;返回继续购买</a>
   			</div>
   			<div class="col-sm-4" style="text-align:center" >
   				<span class="glyphicon glyphicon-gift logo"style="font-size: 50px"></span></br></br>
   				<a  href="order.jsp">查看我已买到的物品</a>
   			</div>
   			<div class="col-sm-4" style="text-align:center"> 
   				<span class="glyphicon glyphicon-briefcase logo"style="font-size: 50px"></span></br></br>
   				<p>安全服务体系</p>
				<p>交易成功后，如果你未收到货物，或者收到货物无法正常使用，请及时联系我们，我们会第一时间处理。</p>
   			</div>
   	 </div>
    </div>
   </div>
   
   <footer id="foot">
		<div id="div3"class="container">		
			<p>我们秉承着高效快捷，零失误的服务宗旨为您服务</p>	
		</div>
	</footer>
   
  </body>
</html>
