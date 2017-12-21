<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><!DOCTYPE html><html><head>	<meta charset="utf-8" />	<title>登录</title>	<meta content="width=device-width, initial-scale=1.0" name="viewport" />	<meta content="" name="description" />	<meta content="" name="author" />	<link href="${pageContext.request.contextPath }/admin/media/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>	<link href="${pageContext.request.contextPath }/admin/media/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>	<link href="${pageContext.request.contextPath }/admin/media/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>	<link href="${pageContext.request.contextPath }/admin/media/css/style-metro.css" rel="stylesheet" type="text/css"/>	<link href="${pageContext.request.contextPath }/admin/media/css/style.css" rel="stylesheet" type="text/css"/>	<link href="${pageContext.request.contextPath }/admin/media/css/style-responsive.css" rel="stylesheet" type="text/css"/>	<link href="${pageContext.request.contextPath }/admin/media/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>	<link href="${pageContext.request.contextPath }/admin/media/css/uniform.default.css" rel="stylesheet" type="text/css"/>	<link href="${pageContext.request.contextPath }/admin/media/css/login.css" rel="stylesheet" type="text/css"/></head><body class="login">	<div class="logo">		<img src="" alt="" />		<h4 style="color: white;">蜀南</h4>	</div>	<div class="content">		<form id="formlogin" method="post" class="form-vertical login-form" action="${pageContext.request.contextPath }/login">			<h3 class="form-title">登录账户</h3>			<c:if test="${msg != null}">				<div class="alert alert-error">					<button class="close" data-dismiss="alert"></button>						<strong>警告：</strong><font style="color:red">${msg}</font>				</div>			</c:if>			<div class="control-group">				<label class="control-label visible-ie8 visible-ie9">用户名</label>				<div class="controls">					<div class="input-icon left">						<i class="icon-user"></i>						<input class="m-wrap placeholder-no-fix" type="text" placeholder="用户名" name="username"/>					</div>				</div>			</div>			<div class="control-group">				<label class="control-label visible-ie8 visible-ie9">密码</label>				<div class="controls">					<div class="input-icon left">						<i class="icon-lock"></i>						<input class="m-wrap placeholder-no-fix" type="password" placeholder="密码" name="password"/>					</div>				</div>			</div>			<div class="form-actions">				<button type="submit" class="btn green pull-right">				登录 <i class="m-icon-swapright m-icon-white"></i>				</button>            			</div>		</form>	</div>
	<div class="copyright">		2017 &copy; 翡翠集团.	</div>	<script src="${pageContext.request.contextPath }/admin/media/js/jquery-1.10.1.min.js" type="text/javascript"></script>	<script src="${pageContext.request.contextPath }/admin/media/js/bootstrap.min.js" type="text/javascript"></script>	<script src="${pageContext.request.contextPath }/admin/media/js/jquery.validate.min.js" type="text/javascript"></script>	<script src="${pageContext.request.contextPath }/admin/media/src/app.js" type="text/javascript"></script>	<script src="${pageContext.request.contextPath }/admin/media/src/login.js" type="text/javascript"></script>      	<script>		jQuery(document).ready(function() {     		  App.init();		  Login.init();		});	</script></body></html>