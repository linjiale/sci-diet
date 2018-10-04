<!DOCTYPE html>
<html>
<style>
    .container {
        overflow:: hidden;
        zoom: 1;

    }

    .childDiv3 {
        float: left;
        width: 30%;
        height: 100%;
    }

    .childDiv2 {
        float: left;
        width: 50%;
        height: 100%;
    }
</style>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>智能推荐</title>

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
        <form action="/recommendAction">
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h3>一、小主本周主食用膳涵盖以下哪些呢？</h3>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="1" value="" checked>1、米饭</div>
                        <div class="childDiv3"><input type="radio" name="1" value="">2、汤面</div>
                        <div class="childDiv3"><input type="radio" name="1" value="">3、凉粉<br></div>
                    </div>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="1" value="">4、饺子&nbsp;&nbsp;</div>
                        <div class="childDiv3"><input type="radio" name="1" value="">5、五谷杂粮&nbsp;&nbsp;</div>
                        <div class="childDiv3"><input type="radio" name="1" value="">6、其他
                            <input type="text" style="width:30px"></div>
                    </div>
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h3>一、小主本周主食用膳涵盖以下哪些呢？</h3>
                    1、 绿色蔬菜<br>
                    <#--<img src = "https://scidiet-1252946747.cos.ap-shanghai.myqcloud.com/shucai.png">-->
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="2" value="" checked>A．0次</div>
                        <div class="childDiv2"><input type="radio" name="2" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="2" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="2" value="">D．5次及以上</div>
                        <br>
                    </div>
                    2、 水果<br>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="3" value="" checked>A．0次</div>
                        <div class="childDiv2"><input type="radio" name="3" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="3" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="3" value="">D．5次及以上</div>
                        <br>
                    </div>
                    3、 杂粮类<br>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="4" value="" checked>A．0次</div>

                        <div class="childDiv2"><input type="radio" name="4" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="4" value="">C．3到4次</div>

                        <div class="childDiv2"><input type="radio" name="4" value="">D．5次及以上</div>
                        <br>
                    </div>
                    4、 根茎类（红薯，马铃薯，香芋，山药，萝卜等）<br>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="5" value="" checked>A．0次</div>
                        <div class="childDiv2"><input type="radio" name="5" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="5" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="5" value="">D．5次及以上</div>
                        <br>
                    </div>
                    5、 其他蔬菜<br>
                    <div class="container">
                        <input type="text" style="width:60px">
                    </div>
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h3>三、荤菜也是必不可少哒，小主本周有食用哪些呢？</h3>
                    1、 鱼类<br>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="6" value="" checked>A．0次</div>
                        <div class="childDiv2"><input type="radio" name="6" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="6" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="6" value="">D．5次及以上
                        </div>
                        <br>
                    </div>
                    2、 鸡肉类<br>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="7" value="" checked>A．0次</div>
                        <div class="childDiv2"><input type="radio" name="7" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="7" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="7" value="">D．5次及以上</div>
                        <br>
                    </div>
                    3、 牛肉类<br>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="8" value="" checked>A．0次</div>
                        <div class="childDiv2"><input type="radio" name="8" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="8" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="8" value="">D．5次及以上</div>
                        <br>
                    </div>
                    4、 猪肉类<br>
                    <div class="container">
                        <div class="childDiv2">
                            <input type="radio" name="9" value="" checked>A．0次
                        </div>
                        <div class="childDiv2"><input type="radio" name="9" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="9" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="9" value="">D．5次及以上</div>
                        <br>
                    </div>
                    5、 鸭肉类<br>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="10" value="" checked>A．0次</div>
                        <div class="childDiv2"><input type="radio" name="10" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="10" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="10" value="">D．5次及以上</div>
                        <br>
                    </div>
                    6、蛋类<br>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="11" value="" checked>A．0次</div>
                        <div class="childDiv2"><input type="radio" name="11" value="">B．1到2次</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="11" value="">C．3到4次</div>
                        <div class="childDiv2"><input type="radio" name="11" value="">D．5次及以上</div>
                        <br>
                    </div>
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h3>四、平时小主外卖喜欢吃些啥</h3>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="12" value="" checked>1、便当类</div>
                        <div class="childDiv3"><input type="radio" name="12" value="">2、快餐油炸类</div>
                        <div class="childDiv3"><input type="radio" name="12" value="">3、西餐类</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="12" value="">4、麻辣烫</div>
                        <div class="childDiv3"><input type="radio" name="12" value="">5、糕点寿司类</div>
                        <div class="childDiv3"><input type="radio" name="12" value="">6、炒饭类</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="12" value="">7、水饺馄炖汤面类</div>
                        <div class="childDiv2"><input type="radio" name="12" value="">8、其他
                            <input type="text" style="width:60px"></div>
                    </div>
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h3>五、您的口味偏好是我们为您提供服务的关键哦：</h3>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="13" value="" checked>1、清淡</div>
                        <div class="childDiv3"><input type="radio" name="13" value="">2、偏甜</div>
                        <div class="childDiv3"><input type="radio" name="13" value="">3、偏辣</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="13" value="">4、偏咸</div>
                        <div class="childDiv3"><input type="radio" name="13" value="">5、偏酸</div>
                        <div class="childDiv3"><input type="radio" name="13" value="">6、其他
                            <input type="text" style="width:30px">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h3>六、零食爱好者？让我们看看小主爱吃啥：</h3>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="14" value="" checked>1、膨化食品</div>
                        <div class="childDiv3"><input type="radio" name="14" value="">2、坚果类</div>
                        <div class="childDiv3"><input type="radio" name="14" value="">3、蜜饯果干类</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="14" value="">4、豆制品</div>
                        <div class="childDiv3"><input type="radio" name="14" value="">5、辣条</div>
                        <div class="childDiv3"><input type="radio" name="14" value="">6、巧克力</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="14" value="" checked>7、饼干类</div>
                        <div class="childDiv3"><input type="radio" name="14" value="">8、糖果</div>
                        <div class="childDiv3"><input type="radio" name="14" value="">9、糕点</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv2"><input type="radio" name="14" value="">10、其他
                            <input type="text" style="width:60px">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-9">
                    <h3>七、小主爱的饮品呢？</h3>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="15" value="" checked>1、酸奶</div>
                        <div class="childDiv3"><input type="radio" name="15" value="">2、纯牛奶</div>
                        <div class="childDiv3"><input type="radio" name="15" value="">3、乳酸菌饮品</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="15" value="">4、碳酸饮料</div>
                        <div class="childDiv3"><input type="radio" name="15" value="">5、酒类</div>
                        <div class="childDiv3"><input type="radio" name="15" value="">6、果汁</div>
                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="15" value="">7、咖啡</div>
                        <div class="childDiv2"><input type="radio" name="15" value="">8、茶饮品（含果茶）</div>

                        <br>
                    </div>
                    <div class="container">
                        <div class="childDiv3"><input type="radio" name="15" value="">9、豆浆</div>
                        <div class="childDiv3"><input type="radio" name="15" value="">10、奶盖类</div>
                        <div class="childDiv3"><input type="radio" name="15" value="">11、其他
                            <input type="text" style="width:20px">
                        </div>
                    </div>
                </div>
                <div class="row wrapper border-bottom white-bg page-heading">
                    <div class="col-lg-9">
                        <h3>
                            八、小主运动健身的频率，偷偷告诉我趴：
                        </h3>
                        <div class="container">
                            <div class="childDiv2"><input type="radio" name="16" value="" checked>1、不运动</div>
                            <div class="childDiv2"><input type="radio" name="16" value="">2、1—3次</div>
                            <br>
                        </div>
                        <div class="container">
                            <div class="childDiv2"><input type="radio" name="16" value="">3、4——7次</div>
                            <div class="childDiv2"><input type="radio" name="16" value="">4、7次以上<br>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-block btn-outline btn-primary">提交问卷</button>
            </a>
        </form>

    </div>

</div>

<!-- Mainly scripts -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/jquery-2.1.1.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/bootstrap.min.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Sparkline -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/sparkline/jquery.sparkline.min.js"></script>

<!-- Peity -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/peity/jquery.peity.min.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/demo/peity-demo.js"></script>

<!-- Custom and plugin javascript -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/inspinia.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/pace/pace.min.js"></script>

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
