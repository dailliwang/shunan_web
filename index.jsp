<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8]>
<html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]>
<html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js"> <!--<![endif]-->

<head>
    <meta charset="utf-8"/>
    <title>新闻站后台管理</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>
    <link href="media/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="media/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
    <link href="media/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
   <!--<link href="media/css/style-metro.css" rel="stylesheet" type="text/css"/>-->
    <link href="media/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="media/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="media/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>
    <!--<link href="media/css/uniform.default.css" rel="stylesheet" type="text/css"/>
    <link href="media/css/jquery.gritter.css" rel="stylesheet" type="text/css"/>
    <link href="media/css/daterangepicker.css" rel="stylesheet" type="text/css"/>
    <link href="media/css/fullcalendar.css" rel="stylesheet" type="text/css"/>
    <link href="media/css/jqvmap.css" rel="stylesheet" type="text/css" media="screen"/>
    <link href="media/css/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen"/>-->
    <!-- bootstrap-table -->
    <link href="media/css/bootstrap-table.min.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="media/image/favicon.ico"/>
</head>
<body class="page-header-fixed page-sidebar-fixed">
<div class="header navbar navbar-inverse navbar-fixed-top">
    <!-- BEGIN TOP NAVIGATION BAR -->
    <div class="navbar-inner">
        <div class="container-fluid">
            <a class="brand" href="index.html">
                <img src="media/image/logo.png" alt="logo"/>
            </a>
            <!-- BEGIN RESPONSIVE MENU TOGGLER -->
            <a href="javascript:;" class="btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
                <img src="media/image/menu-toggler.png" alt=""/>
            </a>
            <!-- END RESPONSIVE MENU TOGGLER -->
            <!-- BEGIN TOP NAVIGATION MENU -->
            <ul class="nav pull-right">
                <!-- BEGIN USER LOGIN DROPDOWN -->
                <li class="dropdown user">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <img alt="" src="media/image/avatar2.jpg"/>
                        <span class="username">管理员</span>
                        <i class="icon-angle-down"></i>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#"><i class="icon-user"></i> 我的简介</a></li>
                        <li><a href="#"><i class="icon-calendar"></i> 我的日程</a></li>
                        <li><a href="#"><i class="icon-envelope"></i> 我的邮件(3)</a></li>
                        <li><a href="#"><i class="icon-tasks"></i> 我的任务</a></li>
                        <li class="divider"></li>
                        <li><a href="#"><i class="icon-lock"></i> 锁定屏幕</a></li>
                        <li><a href="login.html"><i class="icon-key"></i> 登出</a></li>
                    </ul>
                </li>
                <!-- END USER LOGIN DROPDOWN -->
            </ul>
            <!-- END TOP NAVIGATION MENU -->
        </div>
    </div>
    <!-- END TOP NAVIGATION BAR -->
</div>
<!-- BEGIN CONTAINER -->
<div class="page-container">

    <!-- BEGIN SIDEBAR -->

    <div class="page-sidebar nav-collapse collapse">
        <!-- BEGIN SIDEBAR MENU -->
        <ul class="page-sidebar-menu">
            <li>
                <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                <div class="sidebar-toggler hidden-phone"></div>
                <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
            </li>
            <br/>
            <li>
                <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
                <form class="sidebar-search hide">
                    <div class="input-box">
                        <a href="javascript:;" class="remove"></a>
                        <input type="text" placeholder="搜索"/>
                        <input type="button" class="submit" value=" "/>
                    </div>
                </form>
                <!-- END RESPONSIVE QUICK SEARCH FORM -->
            </li>
            
            <li class="start active">
                <a href="index.html">
                    <i class="icon-home"></i>
                    <span class="title">首页</span>
                    <span class="selected"></span>
                </a>
            </li>

            <li class="">
                <a href="websetting.html">
                    <i class="icon-cogs"></i>
                    <span class="title">网站基础信息</span>
                    <span class="selected"></span>
                </a>
            </li>
            <li class="">
                <a href="picturenews.html">
                    <i class="icon-picture"></i>
                    <span class="title">图片新闻</span>
                    <span class="selected"></span>
                </a>
            </li>

            <li class="">
                <a href="javascript:;">
                    <i class="icon-bookmark-empty"></i>
                    <span class="title">新闻管理</span>
                    <span class="arrow"></span>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="newslist.html">
                            	文章管理</a>
                    </li>
                    <li>
                        <a href="write.html">
                            	写文章</a>
                    </li>
                    <li>
                        <a href="ui_modals.html">
                            	子菜单3</a>
                    </li>
                </ul>
            </li>
            <li class="">
                <a href="index.html">
                    <i class="icon-flag"></i>
                    <span class="title">规章制度</span>
                    <span class="selected"></span>
                </a>
            </li>
            <li class="">
                <a href="index.html">
                    <i class="icon-certificate"></i>
                    <span class="title">工作标准</span>
                    <span class="selected"></span>
                </a>
            </li>
            <li class="">
                <a href="index.html">
                    <i class="icon-user"></i>
                    <span class="title">通讯录</span>
                    <span class="selected"></span>
                </a>
            </li>
            <li class="">
                <a href="index.html">
                    <i class="icon-th-large"></i>
                    <span class="title">风采录</span>
                    <span class="selected"></span>
                </a>
            </li>

            <li>
                <a class="active" href="javascript:;">
                    <i class="icon-sitemap"></i>
                    <span class="title">3级菜单</span>
                    <span class="arrow "></span>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="javascript:;">
                            Item 1
                            <span class="arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="#">Sample Link 1</a></li>
                            <li><a href="#">Sample Link 2</a></li>
                            <li><a href="#">Sample Link 3</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            Item 1
                            <span class="arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="#">Sample Link 1</a></li>
                            <li><a href="#">Sample Link 1</a></li>
                            <li><a href="#">Sample Link 1</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            Item 3
                        </a>
                    </li>
                </ul>
            </li>

            <li>
                <a href="javascript:;">
                    <i class="icon-folder-open"></i>
                    <span class="title">4级菜单</span>
                    <span class="arrow "></span>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="javascript:;">
                            <i class="icon-cogs"></i>
                            Item 1
                            <span class="arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="javascript:;">
                                    <i class="icon-user"></i>
                                    Sample Link 1
                                    <span class="arrow"></span>
                                </a>
                                <ul class="sub-menu">
                                    <li><a href="#"><i class="icon-remove"></i> Sample Link 1</a></li>
                                    <li><a href="#"><i class="icon-pencil"></i> Sample Link 1</a></li>
                                    <li><a href="#"><i class="icon-edit"></i> Sample Link 1</a></li>
                                </ul>
                            </li>
                            <li><a href="#"><i class="icon-user"></i> Sample Link 1</a></li>
                            <li><a href="#"><i class="icon-external-link"></i> Sample Link 2</a></li>
                            <li><a href="#"><i class="icon-bell"></i> Sample Link 3</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <i class="icon-globe"></i>
                            Item 2
                            <span class="arrow"></span>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="#"><i class="icon-user"></i> Sample Link 1</a></li>
                            <li><a href="#"><i class="icon-external-link"></i> Sample Link 1</a></li>
                            <li><a href="#"><i class="icon-bell"></i> Sample Link 1</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="icon-folder-open"></i>
                            Item 3
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
        <!-- END SIDEBAR MENU -->
    </div>
    <!-- END SIDEBAR -->

    <!-- BEGIN PAGE -->
    <div class="page-content">
        <!-- BEGIN PAGE CONTAINER-->
        <div class="container-fluid">
            <!-- BEGIN PAGE HEADER-->
            <div class="row-fluid">
                <div class="span12">
                    <!-- BEGIN STYLE CUSTOMIZER -->
                    <div class="color-panel hidden-phone hide">
                        <div class="color-mode-icons icon-color"></div>
                        <div class="color-mode-icons icon-color-close"></div>
                        <div class="color-mode">
                            <p>主题颜色</p>
                            <ul class="inline">
                                <li class="color-black current color-default" data-style="default"></li>
                                <li class="color-blue" data-style="blue"></li>
                                <li class="color-brown" data-style="brown"></li>
                                <li class="color-purple" data-style="purple"></li>
                                <li class="color-grey" data-style="grey"></li>
                                <li class="color-white color-light" data-style="light"></li>
                            </ul>
                            <label>
                                <span>Layout</span>
                                <select class="layout-option m-wrap small">
                                    <option value="fluid" selected>Fluid</option>
                                    <option value="boxed">Boxed</option>
                                </select>
                            </label>
                            <label>
                                <span>Header</span>
                                <select class="header-option m-wrap small">
                                    <option value="fixed" selected>Fixed</option>
                                    <option value="default">Default</option>
                                </select>
                            </label>
                            <label>
                                <span>Sidebar</span>
                                <select class="sidebar-option m-wrap small">
                                    <option value="fixed">Fixed</option>
                                    <option value="default" selected>Default</option>
                                </select>
                            </label>
                            <label>
                                <span>Footer</span>
                                <select class="footer-option m-wrap small">
                                    <option value="fixed">Fixed</option>
                                    <option value="default" selected>Default</option>
                                </select>
                            </label>
                        </div>
                    </div>
                    <!-- END BEGIN STYLE CUSTOMIZER -->
                    <!-- BEGIN PAGE TITLE & BREADCRUMB-->
                    <h3 class="page-title">
                                 	首页示意图
                        <small></small>
                    </h3>
                    <ul class="breadcrumb">
                        <li>
                            <i class="icon-home"></i>
                            <a href="index.html">首页</a>
                            <i class="icon-angle-right"></i>
                        </li>
                        <li><a href="index.html">示意图</a></li>
                    </ul>
                    <!-- END PAGE TITLE & BREADCRUMB-->
                </div>
            </div>
            <!-- END PAGE HEADER-->

            <div id="dashboard">
            	<img src="media/image/example.jpg"/>
            </div>
        </div>
        <!-- END PAGE CONTAINER-->
    </div>
    <!-- END PAGE -->
</div>
<!-- END CONTAINER -->
<!-- BEGIN FOOTER -->
<div class="footer">
    <div class="footer-inner">
        2017 &copy; 翡翠集团.
    </div>
    <div class="footer-tools">
			<span class="go-top">
			<i class="icon-angle-up"></i>
			</span>
    </div>
</div>

<!-- END FOOTER -->

<!-- BEGIN CORE PLUGINS -->

<script src="media/js/jquery-1.10.1.min.js" type="text/javascript"></script>

<script src="media/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>

<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

<script src="media/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>

<script src="media/js/bootstrap.min.js" type="text/javascript"></script>
<script src="media/js/bootstrap-table.min.js"></script>
<!--[if lt IE 9]>

<script src="media/js/excanvas.min.js"></script>

<script src="media/js/respond.min.js"></script>

<![endif]-->

<script src="media/js/jquery.slimscroll.min.js" type="text/javascript"></script>

<script src="media/js/jquery.blockui.min.js" type="text/javascript"></script>

<script src="media/js/jquery.cookie.min.js" type="text/javascript"></script>

<script src="media/js/jquery.uniform.min.js" type="text/javascript"></script>

<!-- END CORE PLUGINS -->

<!-- BEGIN PAGE LEVEL SCRIPTS -->

<script src="media/src/app.js" type="text/javascript"></script>

<script src="media/src/index.js" type="text/javascript"></script>

<!-- END PAGE LEVEL SCRIPTS -->

<script>

  jQuery(document).ready(function () {

    App.init();

    Index.init();

    Index.initTable(); // 初始化table
  });

</script>

<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>