<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Login</title>

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://scidiet-1252946747.file.myqcloud.com/font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/animate.css" rel="stylesheet">
    <link href="http://scidiet-1252946747.file.myqcloud.com/css/style.css" rel="stylesheet">

</head>

<body class="gray-bg">

<div class="middle-box text-center loginscreen animated fadeInDown">
    <div>
        <div class="logo-name">

            Sci

        </div>
        <h2>Welcome to Sci-diet</h2>

        <p>Login in. To see it in action.</p>
        <form class="m-t" role="form" >
            <div class="form-group">
                <input type="text" name="account" id="account"   placeholder="账号/邮箱/手机" class="form-control" required="">
            </div>
            <div class="form-group">
                <input type="password" name="password" id="password" placeholder="密码" class="form-control"  required="">
            </div>
            <button type="submit" onclick="login();return false;" class="btn btn-primary block full-width m-b">登录</button>

       
            <p class="text-muted text-center"><small>还未拥有账号?</small></p>
            <a class="btn btn-sm btn-white btn-block" href="register">注册</a>
        </form>

    </div>
</div>
</br>
</br>
<!-- Mainly scripts -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/jquery-2.1.1.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/bootstrap.min.js"></script>

</body>

</html>
<script type="text/javascript">
    function login() {
        var account = $("#account").val();
        var password = $("#password").val();
        $.ajax({
            type: "post",
            url:"/userLogin",
            timeout:80000,
            dataType:"json",
            data:{
                "account":account,
                "password":password,

            },

            success:function(data){
                if(data.returnCode==="3.0") {
                    alert("登录成功");
                    window.location.href = "index";
                }
                if(data.returnCode==="2.0") {
                    alert("密码错误");
                    window.location.href = "login";
                }
                if(data.returnCode==="1.0") {
                    alert("没有此用户");
                    window.location.href = "login";
                }

            },
            error:function(){
                alert("请求出错")
            }
        })

    }
</script>
