<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>

</head>
<body>

<input type="text" name="account" id="account"   placeholder="Username">

<input type="password" name="password" id="password" placeholder="Password">

<input type="text" name="name" id="name" placeholder="Name">

<input type="email" name="email" id="email" placeholder="Email">

<input type="text" name="phone" id="phone" placeholder="Phone">
<button type="button" onclick="register();return false;">register</button>


</body>
</html>
<script type="text/javascript" src="../assets/js/jquery-2.1.0.js" ></script>
<script type="text/javascript" src="../assets/js/amazeui.min.js"></script>
<script type="text/javascript" src="../assets/js/app.js" ></script>
<script type="text/javascript" src="../assets/js/blockUI.js" ></script>
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
