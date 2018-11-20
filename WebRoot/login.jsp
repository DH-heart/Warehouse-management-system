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
<head>
<style type="text/css">
		
		body{
			background-image:url(img/bg.jpg);
			background-size: cover;
		}
			.form-horizontal{
		    background: #fff;
		    padding-bottom: 40px;
		    border-radius: 15px;
		    text-align: center;
		}
		.form-horizontal .heading{
		    display: block;
		    font-size: 35px;
		    font-weight: 700;
		    padding: 35px 0;
		    border-bottom: 1px solid #f0f0f0;
		    margin-bottom: 30px;
		}
		.form-horizontal .form-group{
		    padding: 0 40px;
		    margin: 0 0 25px 0;
		    position: relative;
		}
		.form-horizontal .form-control{
		    background: #f0f0f0;
		    border: none;
		    border-radius: 20px;
		    box-shadow: none;
		    padding: 0 20px 0 45px;
		    height: 40px;
		    transition: all 0.3s ease 0s;
		}
		.form-horizontal .fa-question-circle:hover{
		    color: #000;
		}
		.form-horizontal .main-checkbox{
		    float: left;
		    width: 20px;
		    height: 20px;
		    background: #11a3fc;
		    border-radius: 50%;
		    position: relative;
		    margin: 5px 0 0 5px;
		    border: 1px solid #11a3fc;
		}
		.form-horizontal .main-checkbox input[type=checkbox]{
		    visibility: hidden;
		}
		.form-horizontal .text{
		    float: left;
		    margin-left: 7px;
		    line-height: 20px;
		    padding-top: 5px;
		    text-transform: capitalize;
		}
		.form-horizontal .btn{
		    float: right;
		    font-size: 14px;
		    color: #fff;
		    background: #00b4ef;
		    border-radius: 30px;
		    padding: 10px 25px;
		    margin-right:40px ;
		    border: none;
		    text-transform: capitalize;
		    transition: all 0.5s ease 0s;
		}
		#bg{
		background:#ffffff;
		 margin:200px ;
		 border-radius: 30px;
		
		}
		#an{
		float: right;
		    font-size: 14px;
		    color: #fff;
		    background: #00b4ef;
		    border-radius: 30px;
		    padding: 10px 25px;
		    margin-right:90px ;
		    border: none;
		    text-transform: capitalize;
		    transition: all 0.5s ease 0s;
		}
		</style>
</head>

<body>
	<div class="container">
    <div id="bg"class="row">
        <div class="col-md-offset-3 col-md-6">
     
               <ul id="mytab" class="nav nav-tabs">
		<li class="active">
			<a href="#a" data-toggle = "tab">
				用户登录
			</a>
		</li>
		<li >
			<a href="#b" data-toggle = "tab">
				管理员登陆
			</a>
		</li>
				</ul>
	
	<div id="myTabContent" class="tab-content">
		<div class="tab-pane fade in active" id="a">
			<form class="form-horizontal" action="doLogin.jsp">
				<div class="form-group">
                    <input type="text" name="uname"class="form-control"  placeholder="用户名或电子邮件">
              	</div>
                <div class="form-group help"> 
                    <input type="password" name="password" class="form-control" id="inputPassword3" placeholder="密　码"> 
                </div>
                <div class="form-group "> 
              	 <input type="password" name="code" class="form-control" id="inputPassword3" placeholder="验证码"> 
				<img src="image.jsp">
				</div>
				<div class="form-group">
                 <input class="btn btn-btn-default" type="submit" value="登陆">
                   <a class="btn btn-btn-default" href="zc.jsp">注册</a>
            	</div>
			</form>
		</div>
		
		<div class="tab-pane fade" id="b">
			<form class="form-horizontal" action="glyz.jsp">
				<div class="form-group">
                    <input type="text" name="uname"class="form-control"  placeholder="用户名或电子邮件">
              	</div>
                <div class="form-group help"> 
                    <input type="password" name="password" class="form-control" id="inputPassword3" placeholder="密　码"> 
                </div>
                <div class="form-group "> 
              	 <input type="password" name="code" class="form-control" id="inputPassword3" placeholder="验证码"> 
				<img src="image.jsp">
				</div>
				<div class="form-group">
                 <input  id="an" type="submit" value="登陆">
            	</div>
         	</form>
		</div>
		</div>
		
	</div>
	</div>
 </div>        
</body>
</html>
