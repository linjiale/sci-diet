<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>品牌理念</title>

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/animate.css" rel="stylesheet">
    <link href="http://scidiet-1252946747.file.myqcloud.com/css/style.css" rel="stylesheet">

</head>

<body>

<div id="wrapper">

    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element"> <span>
                            <img alt="image" class="img-circle"
                                 src="http://scidiet-1252946747.file.myqcloud.com/img/profile_small.jpg"/>
                             </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong
                                    class="font-bold">${userName!""}</strong>
                             </span> <span class="text-muted text-xs block">student <b class="caret"></b></span> </span>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a href="profile">Profile</a></li>
                            <li><a href="contacts">Contacts</a></li>
                            <li><a href="mailbox">Mailbox</a></li>
                            <li class="divider"></li>
                            <li><a href="login">Logout</a></li>
                        </ul>
                    </div>
                    <div class="logo-element">
                        Sci
                    </div>
                </li>
                <li>
                    <a href="index"><i class="fa fa-th-large"></i> 首页</a>

                </li>
                <li class="active">
                    <a href="layouts"><i class="fa fa-diamond"></i> <span class="nav-label">品牌理念</span></a>
                </li>
                <li>
                    <a href="recommend"><i class="fa fa-bar-chart-o"></i> <span class="nav-label">智能推荐</span></a>

                </li>

                <li>
                    <a href="metrics"><i class="fa fa-pie-chart"></i> <span class="nav-label">推荐结果</span> </a>
                </li>
                <li>
                    <a href="profile"><i class="fa fa-flask"></i> <span class="nav-label">个人中心</span></a>
                </li>
            </ul>

        </div>
    </nav>

    <div id="page-wrapper" class="gray-bg">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i>
                    </a>
                    <form role="search" class="navbar-form-custom" action="search_results">
                        <div class="form-group">
                            <input type="text" placeholder="Search for something..." class="form-control"
                                   name="top-search" id="top-search">
                        </div>
                    </form>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li>
                        <span class="m-r-sm text-muted welcome-message">Welcome to Sci-diet.</span>
                    </li>
                <#if userId!=0>
                    <li>
                        <a class="right-sidebar-toggle">
                            您好 ${user.name}
                        </a>
                    </li>
                    <li>

                        <a href="login">

                            <i class="fa fa-sign-out"></i> 注销
                        </a>
                    </li>
                <#else>
                    <li>
                        <a class="right-sidebar-toggle">
                            您好 游客
                        </a>
                    </li>
                    <ul class="nav pull-right">
                        <li>
                            <a href="login">
                                登录
                            </a>
                        </li>
                        <li>
                            <a href="register">
                                注册
                            </a>
                        </li>
                    </ul>
                </#if>


                </ul>


            </nav>
        </div>
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-10">
                <h2>品牌理念</h2>

            </div>
            <div class="col-lg-2">

            </div>
        </div>


        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md"style="line-height:24px;">

                            <h2><span class="text-navy">Sci-diet</span>
                            </h2>
                            <img src="/img/logo.png"width="50%">
                            <p>
                                <font size="2.5">

                                以健康之名，将全国高校大学生聚集起来<br>
                                拒绝暴饮暴食，拒绝营养不均<br>
                                    拒绝肥胖死宅，拒绝熬夜修仙<br>
                                让每一天、每一餐都能减肥增肌塑形美容<br>
                                愿你秀颀修长而肌肉饱满<br>
                                    愿你神采奕奕而脚下生风<br>
                                青春不可负，愿人人都是阳光下的追风少年！<br></font>

                            </p>


                        </div>
                    </div>
                </div>
            </div>


        </div>


    </div>
</div>


<!-- Mainly scripts -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/jquery-2.1.1.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/bootstrap.min.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Custom and plugin javascript -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/inspinia.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/pace/pace.min.js"></script>

<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>


</body>

</html>
