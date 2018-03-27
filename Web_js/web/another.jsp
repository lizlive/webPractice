<%--
  Created by IntelliJ IDEA.
  User: lalala
  Date: 2018/3/27
  Time: 17:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
welcome to login
<a href="images/first.jpg">to picture</a>
<form name="login">
    account:<input type="text" name="account"><br>
    password:<input type="text" name="password"><br>
    <input  type="button" onclick="funlogin()" value="login">
    <input  type="button" onclick="locationtest()" value="location">
</form>
<script type="text/javascript">
    function funlogin(){
        account=document.login.account.value;
        password=document.login.password.value;
        if(account==""){
            window.alert("account can not be null");
            document.login.account.focus();
            return;
        }
       else if(password==""){
            window.alert("password can not be null");
            document.login.password.focus();
            return;
        }
        document.login.submit();
    }
</script>
<script type="text/javascript">
    window.setTimeout("locationtest()","300");
    function locationtest(){
        window.location.href="images/first.jpg";

    }
</script>
</body>
</html>
