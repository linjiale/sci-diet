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

<button type="button" onclick="login();return false;">login</button>


</body>
</html>
<script type="text/javascript" src="../assets/js/jquery-2.1.0.js" ></script>
<script type="text/javascript" src="../assets/js/amazeui.min.js"></script>
<script type="text/javascript" src="../assets/js/app.js" ></script>
<script type="text/javascript" src="../assets/js/blockUI.js" ></script>
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
                    alert("登陆成功");
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
