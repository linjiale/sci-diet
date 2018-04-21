<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>智能推荐</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>

<body>
<div id="wrapper">
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element"> <span>
                            <img alt="image" class="img-circle" src="img/profile_small.jpg"/>
                             </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong
                                    class="font-bold">David Williams</strong>
                             </span> <span class="text-muted text-xs block">Art Director <b
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
                <li class="active">
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
            <nav class="navbar navbar-static-top white-bg" role="navigation" style="margin-bottom: 0">
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
                            <i class="fa fa-sign-out"></i> 登陆
                        </a>
                    </li>
                </#if>


                </ul>


            </nav>
        </div>
        <form action="/recommendAction">
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h2>饮食需求</h2>

                    <input type="radio" name="demand" value="减肥">减肥
                    <input type="radio" name="demand" value="增肌">增肌
                    <input type="radio" name="demand" value="塑形">塑形
                    <input type="radio" name="demand" value="美容">美容
                    <input type="radio" name="demand" value="加强营养">加强营养

                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h2>饮食偏好</h2>
                    <input type="radio" name="preference" value="清淡">清淡
                    <input type="radio" name="preference" value="偏甜">偏甜
                    <input type="radio" name="preference" value="偏辣">偏辣
                    <input type="radio" name="preference" value="偏咸">偏咸
                    <input type="radio" name="preference" value="无特殊要求">无特殊要求
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h2>就餐地点</h2>
                    <input type="radio" name="place" value="冬月厅（河东）">冬月厅（河东）
                    <input type="radio" name="place" value="冬日厅（河西）">冬日厅（河西）
                    <input type="radio" name="place" value="夏雨厅">夏雨厅
                    <input type="radio" name="place" value="秋实阁">秋实阁
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h2>就餐属性</h2>
                    <input type="radio" name="meal" value="早餐" hidden>
                    <input type="radio" name="meal" value="lunch">午餐
                    <input type="radio" name="meal" value="dinner">晚餐
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h2>荤菜数量</h2>
                    <input type="radio" name="meat" value="0" >0
                    <input type="radio" name="meat" value="1">1
                    <input type="radio" name="meat" value="2">2
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h2>素菜数量</h2>
                    <input type="radio" name="vegetable" value="0" >0
                    <input type="radio" name="vegetable" value="1">1
                    <input type="radio" name="vegetable" value="2">2
                </div>
            </div>
            <button type="submit" class="btn btn-block btn-outline btn-primary">开启智能推荐</button>
            </a>
        </form>

    </div>

</div>

<!-- Mainly scripts -->
<script src="js/jquery-2.1.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Sparkline -->
<script src="js/plugins/sparkline/jquery.sparkline.min.js"></script>

<!-- Peity -->
<script src="js/plugins/peity/jquery.peity.min.js"></script>
<script src="js/demo/peity-demo.js"></script>

<!-- Custom and plugin javascript -->
<script src="js/inspinia.js"></script>
<script src="js/plugins/pace/pace.min.js"></script>

<script>
    $(document).ready(function () {

        var sparklineCharts = function () {
            $("#sparkline1").sparkline([34, 43, 43, 35, 44, 32, 44, 52], {
                type: 'line',
                width: '100%',
                height: '60',
                lineColor: '#1ab394',
                fillColor: "#ffffff"
            });

            $("#sparkline2").sparkline([24, 43, 43, 55, 44, 62, 44, 72], {
                type: 'line',
                width: '100%',
                height: '60',
                lineColor: '#1ab394',
                fillColor: "#ffffff"
            });

            $("#sparkline3").sparkline([74, 43, 23, 55, 54, 32, 24, 12], {
                type: 'line',
                width: '100%',
                height: '60',
                lineColor: '#ed5565',
                fillColor: "#ffffff"
            });

            $("#sparkline4").sparkline([24, 43, 33, 55, 64, 72, 44, 22], {
                type: 'line',
                width: '100%',
                height: '60',
                lineColor: '#ed5565',
                fillColor: "#ffffff"
            });

            $("#sparkline5").sparkline([1, 4], {
                type: 'pie',
                height: '140',
                sliceColors: ['#1ab394', '#F5F5F5']
            });

            $("#sparkline6").sparkline([5, 3], {
                type: 'pie',
                height: '140',
                sliceColors: ['#1ab394', '#F5F5F5']
            });

            $("#sparkline7").sparkline([2, 2], {
                type: 'pie',
                height: '140',
                sliceColors: ['#ed5565', '#F5F5F5']
            });

            $("#sparkline8").sparkline([2, 3], {
                type: 'pie',
                height: '140',
                sliceColors: ['#ed5565', '#F5F5F5']
            });
        };

        var sparkResize;

        $(window).resize(function (e) {
            clearTimeout(sparkResize);
            sparkResize = setTimeout(sparklineCharts, 500);
        });

        sparklineCharts();


    });
</script>
</body>
</html>
