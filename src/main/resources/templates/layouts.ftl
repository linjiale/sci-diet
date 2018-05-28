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
                            <img alt="image" class="img-circle" src="http://scidiet-1252946747.file.myqcloud.com/img/profile_small.jpg" />
                             </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">${userName!""}</strong>
                             </span> <span class="text-muted text-xs block">student <b class="caret"></b></span> </span> </a>
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
                    <a href="metrics"><i class="fa fa-pie-chart"></i> <span class="nav-label">推荐结果</span>  </a>
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
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                    <form role="search" class="navbar-form-custom" action="search_results">
                        <div class="form-group">
                            <input type="text" placeholder="Search for something..." class="form-control" name="top-search" id="top-search">
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
                            你好 ${user.name}
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
                            你好 游客
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
                        <div class="ibox-content text-center p-md">

                            <h2><span class="text-navy">INSPINIA - Responsive Admin Theme</span>
                                is provided with two main layouts <br/>three skins and separate configure options.</h2>

                            <p>
                                All config options you can trun on/off from the theme box configuration (green icon on the left side of page).
                            </p>


                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h4 class="m-b-xxs">Top navigation, centered content layout</h4>
                            <small>(optional layout)</small>
                            <p>Avalible configure options</p>
                            <span class="simple_tag">Scroll navbar</span>
                            <span class="simple_tag">Top fixed navbar</span>
                            <span class="simple_tag">Boxed layout</span>
                            <span class="simple_tag">Scroll footer</span>
                            <span class="simple_tag">Fixed footer</span>
                            <div class="m-t-md">
                                <p>Check the Dashboard v.4 with top navigation layout</p>
                                <div class="p-lg ">
                                    <a href="dashboard_4"><img class="img-responsive img-shadow" src="http://scidiet-1252946747.file.myqcloud.com/img/dashbard4_2.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="col-lg-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h4 class="m-b-xxs">Basci left side nabigation layout </h4><small>(main layout)</small>
                            <p>Avalible configure options</p>
                            <span class="simple_tag">Collapse menu</span>
                            <span class="simple_tag">Fixed sidebar</span>
                            <span class="simple_tag">Scroll navbar</span>
                            <span class="simple_tag">Top fixed navbar</span>
                            <span class="simple_tag">Boxed layout</span>
                            <span class="simple_tag">Scroll footer</span>
                            <span class="simple_tag">Fixed footer</span>
                            <div class="m-t-md">
                                <p>Check the Dashboard v.4 with basic layout</p>
                                <div class="p-lg">
                                    <a href="dashboard_4_1"><img class="img-responsive img-shadow" src="http://scidiet-1252946747.file.myqcloud.com/img/dashbard4_1.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>


            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h4 class="m-b-xxs">Full height - Outlook view <span class="label label-primary">NEW</span></h4>
                            <small>(optional layout)</small>
                            <p>Avalible configure options</p>
                            <span class="simple_tag">Scroll navbar</span>
                            <span class="simple_tag">Boxed layout</span>
                            <span class="simple_tag">Scroll footer</span>
                            <span class="simple_tag">Fixed footer</span>
                            <div class="m-t-md">
                                <p>Check the Outlook view in in full height page</p>
                                <div class="p-lg ">
                                    <a href="full_height"><img class="img-responsive img-shadow" src="http://scidiet-1252946747.file.myqcloud.com/img/full_height.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="col-lg-6">
                    <div class="ibox float-e-margins">
                        <div class="ibox-content text-center p-md">

                            <h4 class="m-b-xxs">Off canvas menu <span class="label label-primary">NEW</span></h4>
                            <small>(optional layout)</small>
                            <p>Avalible configure options</p>
                            <span class="simple_tag">Collapse menu</span>
                            <span class="simple_tag">Fixed sidebar</span>
                            <span class="simple_tag">Top fixed navbar</span>
                            <span class="simple_tag">Boxed layout</span>
                            <span class="simple_tag">Scroll footer</span>
                            <span class="simple_tag">Fixed footer</span>
                            <div class="m-t-md">
                                <p>Check the off canvas menu on example article page</p>
                                <div class="p-lg">
                                    <a href="off_canvas_menu"><img class="img-responsive img-shadow" src="http://scidiet-1252946747.file.myqcloud.com/img/off_canvas.jpg" alt=""></a>
                                </div>
                            </div>
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
