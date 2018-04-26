<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Lunch</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <!-- Toastr style -->
    <link href="css/plugins/toastr/toastr.min.css" rel="stylesheet">

    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">


</head>

<body>

<div>


<div>

<div class="row wrapper border-bottom white-bg page-heading">
<div class="col-lg-10">
    <h2>选择菜品</h2>
<ol class="breadcrumb">
<li class="active">
    <#if isDinner==0><strong></#if> <a href="/getAvailable?lunch=lunch">午餐</a><#if isDinner==0></strong></#if>
</li>
    <li>
    <#if isDinner==1><strong></#if><a href="/getAvailable?lunch=dinner">晚餐</a><#if isDinner==1></strong></#if>
    </li>
</ol>
</div>
    <div class="col-lg-2">

    </div>
</div>
    <div class="wrapper wrapper-content  animated fadeInRight">
        <form action="/putResult">
            <div class="row">
                <div class="col-sm-12">
                    <div class="ibox">
                        <div class="ibox-content">


                            <div class="input-group">
                                <input type="text" placeholder="查找菜品" class="input form-control">
                                <span class="input-group-btn">
                                        <button type="button" class="btn btn btn-primary"> <i class="fa fa-search"></i> 查找</button>
                                </span>
                            </div>
                            <div class="clients-list">

                                <div class="tab-content">
                                    <div id="tab-1" class="tab-pane active">
                                        <div class="full-height-scroll">
                                            <div class="table-responsive">

                                            <#assign  i =0>
                                                <table class="table table-striped table-hover">
                                                    <tbody>
                                                    <#list list as item>
                                                    <#if i%2==0>
                                                    <tr>
                                                    </#if>
                                                        <td></td>
                                                        <td>  ${item.name}</td>
                                                        <td>
                                                            <input type="checkbox" name="food" value="${item.name}"
                                                                   <#if item.available==1>checked</#if>/>
                                                        </td>
                                                    <#assign i = i+1>
                                                    <#if i%2==0 || i == (list?size)>
                                                    </tr>
                                                    </#if>

                                                    </#list>
                                                </table>
                                            </div>

                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-primary block full-width m-b">提交</button>
        </form>
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
