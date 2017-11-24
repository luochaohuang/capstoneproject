<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Account</title>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link href="static/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="static/css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- js -->
<script src="static/js/jquery.min.js"></script>
<script type="text/javascript" src="static/js/bootstrap-3.1.1.min.js"></script>
<!-- //js -->	
<!-- cart -->
<script src="static/js/simpleCart.min.js"> </script>
<!-- cart -->
</head>
<body>
<!--导入页面头部  -->
	<%@ include file="common/front/header.jsp" %>
<!--//导入页面头部  -->	
	<!--account-->
	<div class="account">
		<div class="container">
			<div class="register register-but">
				<form> 
					<div class="register-top-grid">
						<h3>个人信息</h3>
						<div class="input">
							<span>用户名<label>*</label></span>
							<input type="text"> 
						</div>
						<div class="input">
							<span>邮箱<label>*</label></span>
							<input type="text"> 
						</div>
						<div class="clearfix"> </div>
					</div>
				    <div class="register-bottom-grid">
						<h3>注册信息</h3>
						<div class="input">
							<span>密码<label>*</label></span>
							<input type="password">
						</div>
						<div class="input">
							<span>确认密码<label>*</label></span>
							<input type="password">
						 </div>
					</div>
				
				<div class="clearfix"> </div>
				<div>				   
					   <input type="submit" value="提交">
					   <div class="clearfix"> </div>				   
				</div>
				</form>
			</div>
	    </div>
	</div>
	<!--//account-->
<!--导入页面尾部  -->	
<%@ include file="common/front/foot.jsp" %>
<!--//导入页面尾部  -->
</html>