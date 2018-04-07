<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Register</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>

<body class="gray-bg">

<div class="middle-box text-center loginscreen   animated fadeInDown">
    <div>
        <div class="logo-name">

            Sci

        </div>
        <h2>Register to Sci-diet</h2>
        <p>Create account to see it in action.</p>
        <form class="m-t" role="form" action="login.html">
            <div class="form-group">
                <input type="text" class="form-control" name="account" id="account"   placeholder="Username" required="">
            </div>
            <div class="form-group">
                <input type="email" class="form-control" name="email" id="email" placeholder="Email" required="">
            </div>
            <div class="form-group">
                <input type="password" class="form-control" name="password" id="password" placeholder="Password" required="">
            </div>
            <div class="form-group">
                <input type="text" name="name" id="name" placeholder="Name" class="form-control" >
            </div>
            <div class="form-group">
                <input type="text" name="phone" id="phone" placeholder="Phone" class="form-control">
            </div>
            <div class="form-group">
                <div class="checkbox i-checks"><label> <input type="checkbox"><i></i> Agree the terms and policy </label></div>
            </div>
            <button type="submit" onclick="register();return false;" class="btn btn-primary block full-width m-b">Register</button>

            <p class="text-muted text-center"><small>Already have an account?</small></p>
            <a class="btn btn-sm btn-white btn-block" href="login.html">Login</a>
        </form>
        </br>
        </br>
    </div>
</div>

<!-- Mainly scripts -->
<script src="js/jquery-2.1.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- iCheck -->
<script src="js/plugins/iCheck/icheck.min.js"></script>
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
