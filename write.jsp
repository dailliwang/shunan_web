<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>写文章</title>
		<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
		<meta content="" name="description"/>
	    <meta content="" name="author"/>
	    <!--<link href="media/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
	    <link href="media/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>-->
	    <link href="${pageContext.request.contextPath }/admin/media/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
	    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/admin/media/css/write.css"/>
	</head>
	<body>
		<div class="header">
			<!--<c:if test="${id!=null }">${id }</c:if><c:if test="${id==null }">-1</c:if>-->
			<span id="articleId" style="display: none;"><c:if test="${id!=null }">${id }</c:if><c:if test="${id==null }">-1</c:if></span>
			<div class="logo">
				翡翠
			</div>
			<div class="title-wrapper">
				<span class="title">写文章</span>
				<span class="titleinfo titlegray">草稿自动保存</span>
			</div>
			<div class="publish-wapper" >
				<div class="btn my-btn">发布<i class="icon-chevron-down"></i></div>
			</div>
			<div class="box">下拉框</div>
		</div>
		<div class="edit-wrapper">
			<div class="writeCover-wrapper">
				<div class="writeCover-previewWrapper">
					<i class="writeCover-uploadIcon icon-picture"></i>
					<form id="tiTuFileInput" enctype='multipart/form-data'>
						<input type="file" class="writeCover-uploadInput" name="picFile" accept=".jpeg,.jpg,.png">
					</form>
					<div class="addtext">添加题图</div>
					<div id="progress-wrapper" class="progress-wrapper">
						<div id="progressbar">
					        <!--用来模仿进度条推进效果的进度条元素-->
					        <div id="fill"></div>
					    </div>
					</div>
				</div>
				<div class="img-wrapper">
					<img id="tiTuImg" src="" style="width: 100%; display: block;"/>
					<div class="reset-delete-wrapper"> 
						<div class="rede reset">
							<form  id="resettiTuFileInput" enctype='multipart/form-data'>
								<input title="替换" type="file" class="reset-uploadInput" name="picFile" accept=".jpeg,.jpg,.png">
							</form>
							<i class="icon-picture"></i>替换</div>
						<div class="rede remove" title="删除"><i class="icon-remove"></i>删除</div>
					</div>
				</div>
				
			</div>
			<div class="writeTitle-wrapper">
				<textarea id="textarea" rows="1" class="Input" placeholder="请输入标题" style="height: 44px;"></textarea>
			</div>
			<div class="writeContent-wrapper">
				<script type="text/plain" id="editor" style="width:100%; height: 500px;">
				</script>
			</div>
		</div>
   		<!--<script src="media/js/jquery-1.10.1.min.js"></script>-->
 	    <script src="${pageContext.request.contextPath }/admin/media/js/third-party/jquery.min.js"></script>
    	<script type="text/javascript" charset="utf-8" src="${pageContext.request.contextPath }/admin/media/js/ueditor.config.js"></script>
	    <script type="text/javascript" charset="utf-8" src="${pageContext.request.contextPath }/admin/media/js/ueditor.all.js"> </script>
	    <!--<script type="text/javascript" charset="utf-8" src="ueditor.parse.js"> </script>-->
	    <script type="text/javascript" charset="utf-8" src="${pageContext.request.contextPath }/admin/media/js/lang/zh-cn/zh-cn.js"></script>
   		<script src="${pageContext.request.contextPath }/admin/media/src/commonUtils.js"></script>
   		<script src="${pageContext.request.contextPath }/admin/media/src/progress.js"></script>
   		<script src="${pageContext.request.contextPath }/admin/media/src/write.js"></script>
   	
    	<!-- 实例化编辑器 -->
    	<script type="text/javascript">
    		Write.init();
    		//$('.box').hide()
    		$('.publish-wapper').click(function(){
    			$('.box').show()
    		})
    		
	    </script>
	</body>
</html>
