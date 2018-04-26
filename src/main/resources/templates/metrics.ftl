<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>推荐结果</title>

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/animate.css" rel="stylesheet">
    <link href="http://scidiet-1252946747.file.myqcloud.com/css/style.css" rel="stylesheet">
    <script>

        window.onload =
                function () {
                    for (var i = 1; i < ${foodList?size}; i++)
                        $("#dishes" + i).hide();
                }
    </script>
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
                             </span> <span class="text-muted text-xs block">student <b
                                    class="caret"></b></span> </span> </a>
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
                <li>
                    <a href="layouts"><i class="fa fa-diamond"></i> <span class="nav-label">品牌理念</span></a>
                </li>
                <li>
                    <a href="recommend"><i class="fa fa-bar-chart-o"></i> <span class="nav-label">智能推荐</span></a>

                </li>

                <li class="active">
                    <a href="metrics"><i class="fa fa-pie-chart"></i> <span class="nav-label">推荐结果
                        </span> </a>
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
                            <i class="fa fa-tasks"> </i> 你好 ${user.name}
                        </a>
                    </li>
                    <li>
                        <a href="login">

                            <i class="fa fa-sign-out"></i> 注销
                        </a>
                    </li>
                <#else>
                    <li>
                        <a href="login">
                            <i class="fa fa-sign-out"></i> 登录
                        </a>
                    </li>
                </#if>


                </ul>


            </nav>
        </div>
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-9">
                <h2>推荐主食</h2>
                <h4>米饭0.6元</h4>
            </div>
        </div>

        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-9">
                <h2>推荐配菜</h2>

            </div>
        </div>
        <div class="wrapper wrapper-content animated fadeInRight">
        <#assign  i =0>
        <#list foodList as dishes>

            <div class="row text-center" id="dishes${i}">
                <#list dishes as dish>
                    <div style="width:50%;padding:0;margin:0;float:left;box-sizing:border-box;">
                        <div class="contact-box center-version">
                            <a href="#">
                                <img alt="image" class="img-circle"
                                     src="http://scidiet-1252946747.file.myqcloud.com/${dish.imageLocation}">
                                <h3 class="m-b-xs"><strong>${dish.name}</strong></h3>
                            </a>
                        </div>
                    </div>
                </#list>
                <a href="#">
                    <button type="button" class="btn btn-block btn-outline btn-primary" onclick="func(${i})">换一批
                    </button>
                </a>
            </div>
            <#assign  i =i+1>
        </#list>
        </div>


        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-9">
                <h2>小贴士</h2>
                <h4>如果存在诸如疾病、过敏等导致的饮食禁忌，请遵医嘱</h4>
            </div>
        </div>
        </br>
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-lg-9">
                <h2>用户点评</h2>
                <form>
                    <input type="radio" name="sex" value="male">很满意

                    <input type="radio" name="sex" value="female">基本满意
                    <input type="radio" name="sex" value="female">一般
                    <input type="radio" name="sex" value="female">不满意
                    <input type="radio" name="sex" value="female">很不满意
                </form>
            </div>
        </div>


    </br>
    </br>
    </br>

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
<script>
    function func(x) {
        $("#dishes" + x).hide();
        $("#dishes" + ((x + 1) %${foodList?size})).show();
    }
</script>

</body>

</html>