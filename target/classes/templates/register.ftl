<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Register</title>

    <link href="http://scidiet-1252946747.file.myqcloud.com/css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="http://scidiet-1252946747.file.myqcloud.com/css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="http://scidiet-1252946747.file.myqcloud.com/css/animate.css" rel="stylesheet">
    <link href="http://scidiet-1252946747.file.myqcloud.com/css/style.css" rel="stylesheet">

</head>

<body class="gray-bg">

<div class="middle-box text-center loginscreen   animated fadeInDown">
    <div>
        <div class="logo-name">

            Vivi

        </div>
        <h2>Register to Vivi-young</h2>
        <p>Create account to see it in action.</p>
        <form class="m-t" role="form"  >
            <div class="form-group" >
                <input type="text" class="form-control" name="account" id="account"   placeholder="账号" >
            </div>
            <div class="form-group">
                <input type="text" name="phone" id="phone" placeholder="手机" class="form-control">
            </div>
            <div class="form-group" hidden>
                <input type="email" class="form-control" name="email" id="email" placeholder="邮箱" >
            </div>
            <div class="form-group">
                <input type="password" class="form-control" name="password" id="password" placeholder="密码" required="">
            </div>
            <div class="form-group" >
                <input type="text" name="name" id="name" placeholder="昵称" class="form-control" >
            </div>
            <div class="form-group" >
                <input type="text" name="name" id="schoolName" placeholder="学校名称" class="form-control" >
            </div>

            <button type="submit" onclick="register();return false;" class="btn btn-primary block full-width m-b">注册</button>

            <p class="text-muted text-center"><small>已经拥有账号？</small></p>
            <a class="btn btn-sm btn-white btn-block" href="login">登录</a>
        </form>
        </br>
        </br>
    </div>
</div>

<!-- Mainly scripts -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/jquery-2.1.1.js"></script>
<script src="http://scidiet-1252946747.file.myqcloud.com/js/bootstrap.min.js"></script>
<!-- iCheck -->
<script src="http://scidiet-1252946747.file.myqcloud.com/js/plugins/iCheck/icheck.min.js"></script>
<script>
    $(document).ready(function(){
        $('.i-checks').iCheck({
            checkboxClass: 'icheckbox_square-green',
            radioClass: 'iradio_square-green',
        });
    });
</script>
</body>

</html>



<!DOCTYPE html>

<script type="text/javascript">
    function register() {
        var account = $("#account").val();
        var password = $("#password").val();
        var name = $("#name").val();
        var email = $("#email").val();
        var phone = $("#phone").val();
        $.ajax({
            type: "post",
            url:"/userRegister",
            timeout:80000,
            dataType:"json",
            data:{
                "account":account,
                "password":password,
                "name":name,
                "email":email,
                "phone":phone
            },

            success:function(data){
                if(data.returnCode==="0.0") {
                    alert("用户名已被注册！");
                    window.location.href = "register";
                }
                if(data.returnCode==="1.0") {
                    alert("邮箱已被注册！");
                    window.location.href = "register";
                }
                if(data.returnCode==="2.0") {
                    alert("手机已被注册成功！");
                    window.location.href = "register";
                }
                if(data.returnCode==="3.0") {
                    alert("注册成功！");
                    window.location.href = "login";
                }
                else{
                    alert("注册失败");
                    window.location.href="index";
                }
            },
            error:function(){
                alert("请求出错")
            }
        })

    }
</script>
