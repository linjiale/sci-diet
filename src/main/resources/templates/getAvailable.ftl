<html>
<form action="/putResult">
    <input type="checkbox" name="food" value="1" style="display: none" checked/>

<#list list as item>
    <input type="checkbox" name="food" value="${item.name}" /> ${item.name}
</#list>
<button type="submit" >提交</button>
</form>
</html>