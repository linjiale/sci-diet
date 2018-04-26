<!DOCTYPE html>
<html>
<style type="text/css">
    .parent {
        margin: 20px auto;
        position: relative;
        float: left;
        left: 50%;
    }

    .parent a {
        text-align: center;
        position: relative;
        left: -50%;
        line-height: 200px;
    }

    .parent a img {
        vertical-align: -webkit-baseline-middle;
        width: 15vw;
        height: 22.1875vw;
    }
</style>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Home</title>

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <!-- Toastr style -->
    <link href="http://scidiet-1252946747.file.myqcloud.com/css/plugins/toastr/toastr.min.css" rel="stylesheet">

    <!-- Gritter -->
    <link href="http://scidiet-1252946747.file.myqcloud.com/js/plugins/gritter/jquery.gritter.css" rel="stylesheet">

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/animate.css" rel="stylesheet">
    <link href="http://scidiet-1252946747.file.myqcloud.com/css/style.css" rel="stylesheet">

</head>
<style type="text/css">
    * {
        margin: 0;
        padding: 0;
    }

    .demo {
        width: 100%;
        height: 100%;
        max-width: 760px;
    }

    .demo img {
        width: 100%;
        height: 62.5%;
    }
</style>
<body>
<div id="wrapper">
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element"> <span>
                            <img alt="image" class="img-circle" src="http://scidiet-1252946747.file.myqcloud.com/img/profile_small.jpg"/>
                             </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong
                                    class="font-bold">David Williams</strong>
                             </span> <span class="text-muted text-xs block">Art Director <b
                                    class="caret"></b></span> </span> </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                        <#if  userId == 0>
                            <li class="divider"></li>
                            <li><a href="login">Login</a></li
                            <li class="divider"></li>
                            <li><a href="register">Register</a></li>
                        <#else >
                            <li><a href="profile">Profile</a></li>
                            <li><a href="contacts">Contacts</a></li>
                            <li><a href="mailbox">Mailbox</a></li>
                            <li class="divider"></li>
                            <li><a href="login">Logout</a></li>
                        </#if>
                        </ul>
                    </div>
                    <div class="logo-element">
                        Sci
                    </div>
                </li>
                <li class="active">
                    <a href="index"><i class="fa fa-th-large"></i> 首页</a>

                </li>
                <li>
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

    <div id="page-wrapper" class="gray-bg dashbard-1">
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
                        <span class="m-r-sm text-muted welcome-message">Welcome to INSPINIA+ Admin Theme.</span>
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
        <div class="row  border-bottom white-bg dashboard-header">

            <div>
                <h2>Sci-diet 与时俱进</h2>

            </div>
            <div class='col-lg-12'>

                <div class='demo'><img src="http://scidiet-1252946747.file.myqcloud.com/img/index.jpg" alt="主页"></div>

            </div>
            <div>
                <div class="statistic-box">


                    <div class="row text-center">
                        <div style="width:33%;padding:0;margin:0;float:left;box-sizing:border-box;">
                            <a href="layouts">
                                <button class="btn btn-primary btn-lg">品牌理念</button>
                            </a>
                        </div>
                        <div style="width:33%;padding:0;margin:0;float:left;box-sizing:border-box;">
                            <a href="profile">
                                <button class="btn btn-primary btn-lg">个人中心</button>
                            </a>
                        </div>
                        <div style="width:33%;padding:0;margin:0;float:left;box-sizing:border-box;">
                            <a href="recommend">
                                <button class="btn btn-primary btn-lg">智能推荐</button>
                            </a>
                        </div>
                    </div>


                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="wrapper wrapper-content">
                    <div class="row">
                        <div>
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>小贴士</h5>
                                    <div class="ibox-tools">
                                        <a class="collapse-link">
                                            <i class="fa fa-chevron-up"></i>
                                        </a>
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                            <i class="fa fa-wrench"></i>
                                        </a>
                                        <ul class="dropdown-menu dropdown-user">
                                            <li><a href="#">Config option 1</a>
                                            </li>
                                            <li><a href="#">Config option 2</a>
                                            </li>
                                        </ul>
                                        <a class="close-link">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="ibox-content">
                                    <div>


                                        <font size="3">
                                            <marquee>为了更全面地了解您的饮食信息，建议长期使用、每餐使用智能推荐！</marquee>
                                        </font></div>
                                </div>
                            </div>
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>健康指南</h5>
                                    <div class="ibox-tools">
                                        <a class="collapse-link">
                                            <i class="fa fa-chevron-up"></i>
                                        </a>
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                            <i class="fa fa-wrench"></i>
                                        </a>
                                        <ul class="dropdown-menu dropdown-user">
                                            <li><a href="#">Config option 1</a>
                                            </li>
                                            <li><a href="#">Config option 2</a>
                                            </li>
                                        </ul>
                                        <a class="close-link">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </div>
                                </div>


                            </div>
                            <img src="http://scidiet-1252946747.file.myqcloud.com/img/article1.jpg" alt="" style="float:right" width="50%">
                            <img src="http://scidiet-1252946747.file.myqcloud.com/img/article2.jpg" alt="" style="float:left" width="50%">
                        </div>
                        <div>
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>精选菜品</h5>

                                </div>
                                <div class="ibox-content">

                                    <div>
                                        <div class="feed-activity-list">

                                            <div class="feed-element">
                                                <a href="profile" class="pull-left">
                                                    <img alt="image" class="img-circle" src="http://scidiet-1252946747.file.myqcloud.com/img/menu1.png">
                                                </a>
                                                <div class="media-body ">

                                                    <strong>玉米炒葡萄</strong>

                                                </div>
                                            </div>

                                            <div class="feed-element">
                                                <a href="profile" class="pull-left">
                                                    <img alt="image" class="img-circle" src="http://scidiet-1252946747.file.myqcloud.com/img/menu2.png">
                                                </a>
                                                <div class="media-body ">

                                                    <strong>原谅色大鸡腿</strong>
                                                </div>
                                            </div>
                                            <div class="feed-element">
                                                <a href="profile" class="pull-left">
                                                    <img alt="image" class="img-circle" src="http://scidiet-1252946747.file.myqcloud.com/img/menu3.png">
                                                </a>
                                                <div class="media-body ">

                                                    <strong>桂花山药</strong>
                                                </div>
                                            </div>
                                            <div class="feed-element">
                                                <a href="profile" class="pull-left">
                                                    <img alt="image" class="img-circle" src="http://scidiet-1252946747.file.myqcloud.com/img/menu4.png">
                                                </a>
                                                <div class="media-body ">

                                                    <strong>番茄炖蛋</strong>

                                                </div>
                                            </div>

                                        </div>

                                        <button class="btn btn-primary btn-block m-t"><i class="fa fa-arrow-down"></i>
                                            Show More
                                        </button>

                                    </div>

                                </div>
                            </div>

                        </div>
                        <div>
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>公司简介</h5>
                                    <div class="ibox-tools">
                                        <a class="collapse-link">
                                            <i class="fa fa-chevron-up"></i>
                                        </a>
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                            <i class="fa fa-wrench"></i>
                                        </a>
                                        <ul class="dropdown-menu dropdown-user">
                                            <li><a href="#">Config option 1</a>
                                            </li>
                                            <li><a href="#">Config option 2</a>
                                            </li>
                                        </ul>
                                        <a class="close-link">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </div>
                                </div>

                                <div class="ibox-content inspinia-timeline">

                                    <div>
                                        <div class="row">
                                            <!--   <div class="col-xs-3 date">
                                                  <i class="fa fa-briefcase"></i>
                                                  6:00 am
                                                  <br/>
                                                  <small class="text-navy">2 hour ago</small>
                                              </div> -->
                                            <div>


                                                <p>
                                                    Sci-diet与食俱进公司致力于帮助个人建立合理膳食计划，以实现营养均衡、合理塑形等膳食目标。对于不方便自行烹饪的学生、白领等，根据具体的就餐地点、饮食需求、饮食习惯和个人身体状况，科学地给出每一餐主食及配菜的推荐，在现有条件下实现膳食最大合理化。</p>

                                                <p><span data-diameter="40" class="updating-chart">5,3,9,6,5,9,7,3,5,2,5,3,9,6,5,9,4,7,3,2,9,8,7,4,5,1,2,9,5,4,7,2,7,7,3,5,2</span>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!--  <div class="timeline-item">
                                         <div class="row">
                                             <div class="col-xs-3 date">
                                                 <i class="fa fa-file-text"></i>
                                                 7:00 am
                                                 <br/>
                                                 <small class="text-navy">3 hour ago</small>
                                             </div>
                                             <div class="col-xs-7 content">
                                                 <p class="m-b-xs"><strong>Send documents to Mike</strong></p>
                                                 <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since.</p>
                                             </div>
                                         </div>
                                     </div> -->
                                    <!--  <div class="timeline-item">
                                         <div class="row">
                                             <div class="col-xs-3 date">
                                                 <i class="fa fa-coffee"></i>
                                                 8:00 am
                                                 <br/>
                                             </div>
                                             <div class="col-xs-7 content">
                                                 <p class="m-b-xs"><strong>Coffee Break</strong></p>
                                                 <p>
                                                     Go to shop and find some products.
                                                     Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's.
                                                 </p>
                                             </div>
                                         </div>
                                     </div> -->
                                    <!--  <div class="timeline-item">
                                         <div class="row">
                                             <div class="col-xs-3 date">
                                                 <i class="fa fa-phone"></i>
                                                 11:00 am
                                                 <br/>
                                                 <small class="text-navy">21 hour ago</small>
                                             </div>
                                             <div class="col-xs-7 content">
                                                 <p class="m-b-xs"><strong>Phone with Jeronimo</strong></p>
                                                 <p>
                                                     Lorem Ipsum has been the industry's standard dummy text ever since.
                                                 </p>
                                             </div>
                                         </div>
                                     </div> -->
                                    <!--  <div class="timeline-item">
                                         <div class="row">
                                             <div class="col-xs-3 date">
                                                 <i class="fa fa-user-md"></i>
                                                 09:00 pm
                                                 <br/>
                                                 <small>21 hour ago</small>
                                             </div>
                                             <div class="col-xs-7 content">
                                                 <p class="m-b-xs"><strong>Go to the doctor dr Smith</strong></p>
                                                 <p>
                                                     Find some issue and go to doctor.
                                                 </p>
                                             </div>
                                         </div>
                                     </div> -->
                                    <!--  <div class="timeline-item">
                                         <div class="row">
                                             <div class="col-xs-3 date">
                                                 <i class="fa fa-comments"></i>
                                                 12:50 pm
                                                 <br/>
                                                 <small class="text-navy">48 hour ago</small>
                                             </div>
                                             <div class="col-xs-7 content">
                                                 <p class="m-b-xs"><strong>Chat with Monica and Sandra</strong></p>
                                                 <p>
                                                     Web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
                                                 </p>
                                             </div>
                                         </div>
                                     </div> -->

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="footer">

                </div>
            </div>
        </div>

    </div>
    <div class="small-chat-box fadeInRight animated">

        <div class="heading" draggable="true">
            <small class="chat-date pull-right">
                02.19.2015
            </small>
            Small chat
        </div>

        <div class="content">

            <div class="left">
                <div class="author-name">
                    Monica Jackson
                    <small class="chat-date">
                        10:02 am
                    </small>
                </div>
                <div class="chat-message active">
                    Lorem Ipsum is simply dummy text input.
                </div>

            </div>
            <div class="right">
                <div class="author-name">
                    Mick Smith
                    <small class="chat-date">
                        11:24 am
                    </small>
                </div>
                <div class="chat-message">
                    Lorem Ipsum is simpl.
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    Alice Novak
                    <small class="chat-date">
                        08:45 pm
                    </small>
                </div>
                <div class="chat-message active">
                    Check this stock char.
                </div>
            </div>
            <div class="right">
                <div class="author-name">
                    Anna Lamson
                    <small class="chat-date">
                        11:24 am
                    </small>
                </div>
                <div class="chat-message">
                    The standard chunk of Lorem Ipsum
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    Mick Lane
                    <small class="chat-date">
                        08:45 pm
                    </small>
                </div>
                <div class="chat-message active">
                    I belive that. Lorem Ipsum is simply dummy text.
                </div>
            </div>


        </div>
        <div class="form-chat">
            <div class="input-group input-group-sm"><input type="text" class="form-control"> <span
                    class="input-group-btn"> <button
                    class="btn btn-primary" type="button">Send
                </button> </span></div>
        </div>

    </div>

    <div id="right-sidebar">
        <div class="sidebar-container">

            <ul class="nav nav-tabs navs-3">

                <li class="active"><a data-toggle="tab" href="#tab-1">
                    Notes
                </a></li>
                <li><a data-toggle="tab" href="#tab-2">
                    Projects
                </a></li>
                <li class=""><a data-toggle="tab" href="#tab-3">
                    <i class="fa fa-gear"></i>
                </a></li>
            </ul>

            <div class="tab-content">


                <div id="tab-1" class="tab-pane active">

                    <div class="sidebar-title">
                        <h3><i class="fa fa-comments-o"></i> Latest Notes</h3>
                        <small><i class="fa fa-tim"></i> You have 10 new message.</small>
                    </div>

                    <div>

                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="http://scidiet-1252946747.file.myqcloud.com/img/a1.jpg">

                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">

                                    There are many variations of passages of Lorem Ipsum available.
                                    <br>
                                    <small class="text-muted">Today 4:21 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="http://scidiet-1252946747.file.myqcloud.com/img/a2.jpg">
                                </div>
                                <div class="media-body">
                                    The point of using Lorem Ipsum is that it has a more-or-less normal.
                                    <br>
                                    <small class="text-muted">Yesterday 2:45 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="http://scidiet-1252946747.file.myqcloud.com/img/a3.jpg">

                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    Mevolved over the years, sometimes by accident, sometimes on purpose (injected
                                    humour and the like).
                                    <br>
                                    <small class="text-muted">Yesterday 1:10 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="http://scidiet-1252946747.file.myqcloud.com/img/a4.jpg">
                                </div>

                                <div class="media-body">
                                    Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the
                                    <br>
                                    <small class="text-muted">Monday 8:37 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="http://scidiet-1252946747.file.myqcloud.com/img/a8.jpg">
                                </div>
                                <div class="media-body">

                                    All the Lorem Ipsum generators on the Internet tend to repeat.
                                    <br>
                                    <small class="text-muted">Today 4:21 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="http://scidiet-1252946747.file.myqcloud.com/img/a7.jpg">
                                </div>
                                <div class="media-body">
                                    Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes
                                    from a line in section 1.10.32.
                                    <br>
                                    <small class="text-muted">Yesterday 2:45 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="http://scidiet-1252946747.file.myqcloud.com/img/a3.jpg">

                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    The standard chunk of Lorem Ipsum used since the 1500s is reproduced below.
                                    <br>
                                    <small class="text-muted">Yesterday 1:10 pm</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="http://scidiet-1252946747.file.myqcloud.com/img/a4.jpg">
                                </div>
                                <div class="media-body">
                                    Uncover many web sites still in their infancy. Various versions have.
                                    <br>
                                    <small class="text-muted">Monday 8:37 pm</small>
                                </div>
                            </a>
                        </div>
                    </div>

                </div>

                <div id="tab-2" class="tab-pane">

                    <div class="sidebar-title">
                        <h3><i class="fa fa-cube"></i> Latest projects</h3>
                        <small><i class="fa fa-tim"></i> You have 14 projects. 10 not completed.</small>
                    </div>

                    <ul class="sidebar-list">
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Business valuation</h4>
                                It is a long established fact that a reader will be distracted.

                                <div class="small">Completion with: 22%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                </div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Contract with Company </h4>
                                Many desktop publishing packages and web page editors.

                                <div class="small">Completion with: 48%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 48%;" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Meeting</h4>
                                By the readable content of a page when looking at its layout.

                                <div class="small">Completion with: 14%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="label label-primary pull-right">NEW</span>
                                <h4>The generated</h4>
                                <!--<div class="small pull-right m-t-xs">9 hours ago</div>-->
                                There are many variations of passages of Lorem Ipsum available.
                                <div class="small">Completion with: 22%</div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Business valuation</h4>
                                It is a long established fact that a reader will be distracted.

                                <div class="small">Completion with: 22%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                </div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Contract with Company </h4>
                                Many desktop publishing packages and web page editors.

                                <div class="small">Completion with: 48%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 48%;" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div class="small pull-right m-t-xs">9 hours ago</div>
                                <h4>Meeting</h4>
                                By the readable content of a page when looking at its layout.

                                <div class="small">Completion with: 14%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="label label-primary pull-right">NEW</span>
                                <h4>The generated</h4>
                                <!--<div class="small pull-right m-t-xs">9 hours ago</div>-->
                                There are many variations of passages of Lorem Ipsum available.
                                <div class="small">Completion with: 22%</div>
                                <div class="small text-muted m-t-xs">Project end: 4:00 pm - 12.06.2014</div>
                            </a>
                        </li>

                    </ul>

                </div>

                <div id="tab-3" class="tab-pane">

                    <div class="sidebar-title">
                        <h3><i class="fa fa-gears"></i> Settings</h3>
                        <small><i class="fa fa-tim"></i> You have 14 projects. 10 not completed.</small>
                    </div>

                    <div class="setings-item">
                    <span>
                        Show notifications
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example">
                                <label class="onoffswitch-label" for="example">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                    <span>
                        Disable Chat
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" checked class="onoffswitch-checkbox"
                                       id="example2">
                                <label class="onoffswitch-label" for="example2">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                    <span>
                        Enable history
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example3">
                                <label class="onoffswitch-label" for="example3">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                    <span>
                        Show charts
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example4">
                                <label class="onoffswitch-label" for="example4">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                    <span>
                        Offline users
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox"
                                       id="example5">
                                <label class="onoffswitch-label" for="example5">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                    <span>
                        Global search
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox"
                                       id="example6">
                                <label class="onoffswitch-label" for="example6">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                    <span>
                        Update everyday
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example7">
                                <label class="onoffswitch-label" for="example7">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>

                    <div class="sidebar-content">
                        <h4>Settings</h4>
                        <div class="small">
                            I belive that. Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                            And typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since
                            the 1500s.
                            Over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
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

<!-- Flot -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/flot/jquery.flot.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/flot/jquery.flot.spline.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/flot/jquery.flot.resize.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/flot/jquery.flot.pie.js"></script>

<!-- Peity -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/peity/jquery.peity.min.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/demo/peity-demo.js"></script>

<!-- Custom and plugin javascript -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/inspinia.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/pace/pace.min.js"></script>

<!-- jQuery UI -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/jquery-ui/jquery-ui.min.js"></script>

<!-- GITTER -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/gritter/jquery.gritter.min.js"></script>

<!-- Sparkline -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/sparkline/jquery.sparkline.min.js"></script>

<!-- Sparkline demo data  -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/demo/sparkline-demo.js"></script>

<!-- ChartJS-->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/chartJs/Chart.min.js"></script>

<!-- Toastr -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/toastr/toastr.min.js"></script>


</body>
</html>
