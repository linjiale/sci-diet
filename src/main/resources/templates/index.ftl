<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>

</head>
<body>
    <#if userId == 0>
    <a href="login">登陆</a>
    <a href="register">注册</a>
    <#else >
    ${user.name}
    <a href = "logout">退出</a>
    <a href="edit_user">编辑</a>
    </#if>


</body>
</html>
<script type="text/javascript" src="../assets/js/jquery-2.1.0.js" ></script>
<script type="text/javascript" src="../assets/js/amazeui.min.js"></script>
<script type="text/javascript" src="../assets/js/app.js" ></script>
<script type="text/javascript" src="../assets/js/blockUI.js" ></script>
<script type="text/javascript">
</script>
