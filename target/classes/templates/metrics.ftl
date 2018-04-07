<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>推荐结果</title>

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
                            <img alt="image" class="img-circle" src="img/profile_small.jpg" />
                             </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">David Williams</strong>
                             </span> <span class="text-muted text-xs block">Art Director <b class="caret"></b></span> </span> </a>
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
                        </span>  </a>
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
                        <span class="m-r-sm text-muted welcome-message">Welcome to INSPINIA+ Admin Theme.</span>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-envelope"></i>  <span class="label label-warning">16</span>
                        </a>
                        <ul class="dropdown-menu dropdown-messages">
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile" class="pull-left">
                                        <img alt="image" class="img-circle" src="img/a7.jpg">
                                    </a>
                                    <div class="media-body">
                                        <small class="pull-right">46h ago</small>
                                        <strong>Mike Loreipsum</strong> started following <strong>Monica Smith</strong>. <br>
                                        <small class="text-muted">3 days ago at 7:58 pm - 10.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile" class="pull-left">
                                        <img alt="image" class="img-circle" src="img/a4.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right text-navy">5h ago</small>
                                        <strong>Chris Johnatan Overtunk</strong> started following <strong>Monica Smith</strong>. <br>
                                        <small class="text-muted">Yesterday 1:21 pm - 11.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile" class="pull-left">
                                        <img alt="image" class="img-circle" src="img/profile.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right">23h ago</small>
                                        <strong>Monica Smith</strong> love <strong>Kim Smith</strong>. <br>
                                        <small class="text-muted">2 days ago at 2:30 am - 11.06.2014</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a href="mailbox">
                                        <i class="fa fa-envelope"></i> <strong>Read All Messages</strong>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell"></i>  <span class="label label-primary">8</span>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="mailbox">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> You have 16 messages
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="profile">
                                    <div>
                                        <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                        <span class="pull-right text-muted small">12 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="grid_options">
                                    <div>
                                        <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a href="notifications">
                                        <strong>See All Alerts</strong>
                                        <i class="fa fa-angle-right"></i>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>


                    <li>
                        <a href="login">
                            <i class="fa fa-sign-out"></i> Log out
                        </a>
                    </li>
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
            <div class="row">
                <div class="col-lg-6">
                    <div class="contact-box center-version">

                        <a href="#">

                            <img alt="image" class="img-circle" src="img/re1.jpg">


                            <h3 class="m-b-xs"><strong>鸡翅根</strong></h3>

                            <!-- <div class="font-bold">Graphics designer</div>
                            <address class="m-t-md">
                                <strong>Twitter, Inc.</strong><br>
                                795 Folsom Ave, Suite 600<br>
                                San Francisco, CA 94107<br>
                                <abbr title="Phone">P:</abbr> (123) 456-7890
                            </address> -->

                        </a>
                        <!--   <div class="contact-box-footer">
                              <div class="m-t-xs btn-group">
                                  <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                  <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                  <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                              </div>
                          </div> -->

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="contact-box center-version">

                        <a href="#">

                            <img alt="image" class="img-circle" src="img/re2.jpg">


                            <h3 class="m-b-xs"><strong>番茄炒蛋</strong></h3>

                            <!-- <div class="font-bold">CEO</div>
                            <address class="m-t-md">
                                <strong>Twitter, Inc.</strong><br>
                                795 Folsom Ave, Suite 600<br>
                                San Francisco, CA 94107<br>
                                <abbr title="Phone">P:</abbr> (123) 456-7890
                            </address> -->

                        </a>
                        <!--   <div class="contact-box-footer">
                              <div class="m-t-xs btn-group">
                                  <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                  <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                  <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                              </div>
                          </div> -->

                    </div>
                </div>
                <!-- <div class="col-lg-6">
                    <div class="contact-box center-version">

                        <a href="profile">

                            <img alt="image" class="img-circle" src="img/a3.jpg">


                            <h3 class="m-b-xs"><strong>Monica Smith</strong></h3>

                            <div class="font-bold">Marketing manager</div>
                            <address class="m-t-md">
                                <strong>Twitter, Inc.</strong><br>
                                795 Folsom Ave, Suite 600<br>
                                San Francisco, CA 94107<br>
                                <abbr title="Phone">P:</abbr> (123) 456-7890
                            </address>

                        </a>
                        <div class="contact-box-footer">
                            <div class="m-t-xs btn-group">
                                <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                            </div>
                        </div>

                    </div>
                </div> -->
                <!--  <div class="col-lg-3">
                     <div class="contact-box center-version">

                         <a href="profile">

                             <img alt="image" class="img-circle" src="img/a4.jpg">


                             <h3 class="m-b-xs"><strong>Michael Zimber</strong></h3>

                             <div class="font-bold">Sales manager</div>
                             <address class="m-t-md">
                                 <strong>Twitter, Inc.</strong><br>
                                 795 Folsom Ave, Suite 600<br>
                                 San Francisco, CA 94107<br>
                                 <abbr title="Phone">P:</abbr> (123) 456-7890
                             </address>

                         </a>
                         <div class="contact-box-footer">
                             <div class="m-t-xs btn-group">
                                 <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                             </div>
                         </div>

                     </div>
                 </div> -->

                <!--    <div class="col-lg-3">
                       <div class="contact-box center-version">

                           <a href="profile">

                               <img alt="image" class="img-circle" src="img/a5.jpg">


                               <h3 class="m-b-xs"><strong>Sandra Smith</strong></h3>

                               <div class="font-bold">Graphics designer</div>
                               <address class="m-t-md">
                                   <strong>Twitter, Inc.</strong><br>
                                   795 Folsom Ave, Suite 600<br>
                                   San Francisco, CA 94107<br>
                                   <abbr title="Phone">P:</abbr> (123) 456-7890
                               </address>

                           </a>
                           <div class="contact-box-footer">
                               <div class="m-t-xs btn-group">
                                   <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                   <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                   <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                               </div>
                           </div>

                       </div>
                   </div> -->

                <!--  <div class="col-lg-3">
                     <div class="contact-box center-version">

                         <a href="profile">

                             <img alt="image" class="img-circle" src="img/a6.jpg">


                             <h3 class="m-b-xs"><strong>Janet Carton</strong></h3>

                             <div class="font-bold">CFO</div>
                             <address class="m-t-md">
                                 <strong>Twitter, Inc.</strong><br>
                                 795 Folsom Ave, Suite 600<br>
                                 San Francisco, CA 94107<br>
                                 <abbr title="Phone">P:</abbr> (123) 456-7890
                             </address>

                         </a>
                         <div class="contact-box-footer">
                             <div class="m-t-xs btn-group">
                                 <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                             </div>
                         </div>

                     </div>
                 </div>
      -->
                <!--  <div class="col-lg-3">
                     <div class="contact-box center-version">

                         <a href="profile">

                             <img alt="image" class="img-circle" src="img/a1.jpg">


                             <h3 class="m-b-xs"><strong>Alex Johnatan</strong></h3>

                             <div class="font-bold">CEO</div>
                             <address class="m-t-md">
                                 <strong>Twitter, Inc.</strong><br>
                                 795 Folsom Ave, Suite 600<br>
                                 San Francisco, CA 94107<br>
                                 <abbr title="Phone">P:</abbr> (123) 456-7890
                             </address>

                         </a>
                         <div class="contact-box-footer">
                             <div class="m-t-xs btn-group">
                                 <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                             </div>
                         </div>

                     </div>
                 </div> -->

                <!--  <div class="col-lg-3">
                     <div class="contact-box center-version">

                         <a href="profile">

                             <img alt="image" class="img-circle" src="img/a7.jpg">


                             <h3 class="m-b-xs"><strong>John Smith</strong></h3>

                             <div class="font-bold">Graphics designer</div>
                             <address class="m-t-md">
                                 <strong>Twitter, Inc.</strong><br>
                                 795 Folsom Ave, Suite 600<br>
                                 San Francisco, CA 94107<br>
                                 <abbr title="Phone">P:</abbr> (123) 456-7890
                             </address>

                         </a>
                         <div class="contact-box-footer">
                             <div class="m-t-xs btn-group">
                                 <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                             </div>
                         </div>

                     </div>
                 </div> -->
                <!--  <div class="col-lg-3">
                     <div class="contact-box center-version">

                         <a href="profile">

                             <img alt="image" class="img-circle" src="img/a2.jpg">


                             <h3 class="m-b-xs"><strong>John Smith</strong></h3>

                             <div class="font-bold">Graphics designer</div>
                             <address class="m-t-md">
                                 <strong>Twitter, Inc.</strong><br>
                                 795 Folsom Ave, Suite 600<br>
                                 San Francisco, CA 94107<br>
                                 <abbr title="Phone">P:</abbr> (123) 456-7890
                             </address>

                         </a>
                         <div class="contact-box-footer">
                             <div class="m-t-xs btn-group">
                                 <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                             </div>
                         </div>

                     </div>
                 </div>
                 <div class="col-lg-3">
                     <div class="contact-box center-version">

                         <a href="profile">

                             <img alt="image" class="img-circle" src="img/a1.jpg">


                             <h3 class="m-b-xs"><strong>Alex Johnatan</strong></h3>

                             <div class="font-bold">CEO</div>
                             <address class="m-t-md">
                                 <strong>Twitter, Inc.</strong><br>
                                 795 Folsom Ave, Suite 600<br>
                                 San Francisco, CA 94107<br>
                                 <abbr title="Phone">P:</abbr> (123) 456-7890
                             </address>

                         </a>
                         <div class="contact-box-footer">
                             <div class="m-t-xs btn-group">
                                 <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                             </div>
                         </div>

                     </div>
                 </div>
                 <div class="col-lg-3">
                     <div class="contact-box center-version">

                         <a href="profile">

                             <img alt="image" class="img-circle" src="img/a3.jpg">


                             <h3 class="m-b-xs"><strong>Monica Smith</strong></h3>

                             <div class="font-bold">Marketing manager</div>
                             <address class="m-t-md">
                                 <strong>Twitter, Inc.</strong><br>
                                 795 Folsom Ave, Suite 600<br>
                                 San Francisco, CA 94107<br>
                                 <abbr title="Phone">P:</abbr> (123) 456-7890
                             </address>

                         </a>
                         <div class="contact-box-footer">
                             <div class="m-t-xs btn-group">
                                 <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                             </div>
                         </div>

                     </div>
                 </div>
                 <div class="col-lg-3">
                     <div class="contact-box center-version">

                         <a href="profile">

                             <img alt="image" class="img-circle" src="img/a4.jpg">


                             <h3 class="m-b-xs"><strong>Michael Zimber</strong></h3>

                             <div class="font-bold">Sales manager</div>
                             <address class="m-t-md">
                                 <strong>Twitter, Inc.</strong><br>
                                 795 Folsom Ave, Suite 600<br>
                                 San Francisco, CA 94107<br>
                                 <abbr title="Phone">P:</abbr> (123) 456-7890
                             </address>

                         </a>
                         <div class="contact-box-footer">
                             <div class="m-t-xs btn-group">
                                 <a class="btn btn-xs btn-white"><i class="fa fa-phone"></i> Call </a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-envelope"></i> Email</a>
                                 <a class="btn btn-xs btn-white"><i class="fa fa-user-plus"></i> Follow</a>
                             </div>
                         </div>

                     </div>
                 </div>

      -->
            </div>
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
        <div class="footer">
            <div class="pull-right">
                10GB of <strong>250GB</strong> Free.
            </div>
            <div>
                <strong>Copyright</strong> Example Company &copy; 2014-2015
            </div>
        </div>

    </div>
</div>

<!-- Mainly scripts -->
<script src="js/jquery-2.1.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<!-- Custom and plugin javascript -->
<script src="js/inspinia.js"></script>
<script src="js/plugins/pace/pace.min.js"></script>


</body>

</html>