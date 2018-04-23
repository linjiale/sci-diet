<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>

</head>
<body>
<#if userId == 0>
<a href="login">登录</a>
<a href="register">注册</a>
<#else >
${user.name}
<a href = "logout">退出</a>
<a href="edit_user">编辑</a>
</#if>
<form action="/edit">
    sex<input type="radio" name="sex" value="male" checked>Male

    <input type="radio" name="sex" value="female">Female
    <br>
    age<input type="text" name="age">
    <br>
    BMI<input type="text" name="BMI">
    <br>
    work_type
    <input type="radio" name="work_type" value="轻脑力劳动" checked>轻脑力劳动

    <input type="radio" name="work_type" value="轻体力劳动">轻体力劳动
    <input type="radio" name="work_type" value="中等脑力劳动">中等脑力劳动

    <input type="radio" name="work_type" value="中等体力劳动">中等体力劳动
    <input type="radio" name="work_type" value="重脑力劳动">重脑力劳动

    <input type="radio" name="work_type" value="重体力劳动">重体力劳动
    <br>
    allergy
    <input type="text" name="allergy">
    <br>
    love_food
    <input type="text" name="love_food">
    <br>
    hate_food
    <input type="text" name="hate_food">
    <br>

    <input type="submit"  value="提交">
    <br>
</form>
</form>
</body>
</html>
<script type="text/javascript" src="../assets/js/jquery-2.1.0.js"></script>
<script type="text/javascript" src="../assets/js/amazeui.min.js"></script>
<script type="text/javascript" src="../assets/js/app.js"></script>
<script type="text/javascript" src="../assets/js/blockUI.js"></script>
<script type="text/javascript">

</script>
