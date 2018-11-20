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
			background-image:url(img/01.jpg);
			   background-size: cover;
		}
		#div1{
		margin-top:200px;
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
		    margin:5px 0 0 5px;
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
		     margin-right:100px ;
		    border: none;
		    text-transform: capitalize;
		    transition: all 0.5s ease 0s;
		}
		
		</style>
		
	<script>
		 function a(){
      var a = document.getElementById("inputPassword3").value;
       if(a==""){
        if (confirm("不能为空！")) {  
            alert("确定");  
        }  
        else {  
            alert("取消");  
          }
           }
          
          else if(a!=""){
          	alert("注册成功！");
          }else{
          	
          }
          
        }
     
      
	</script>
</head>

<body>
	<div id="div1" class="container">
    <div class="row">
        <div class="col-md-offset-3 col-md-6">
            <form class="form-horizontal" action="dozc.jsp">
                <span class="heading">用户注册</span>
                <div class="form-group">
                    <input type="text" name="uname"class="form-control"  placeholder="用户名或电子邮件">
                   
                </div>
                <div class="form-group help"> 
                    <input type="password" name="password" class="form-control" id="inputPassword3" placeholder="密　码">
  
                </div>
                <div class="form-group "> 
              	 <input type="password" name="code" class="form-control" id="inputPassword3" value="" placeholder="验证码"> 
				<img src="image.jsp">
				</div>
			<br>
                <div class="form-group">
                <a class="btn btn-btn-default" href="login.jsp">返回</a>
    					<input class="btn btn-btn-default" onclick="a()"  type="submit" value="注册">
                      
                  </div>
            </form>
            
			
        </div>
    </div>
</div>


</body>
</html>
