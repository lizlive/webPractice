<%--
  Created by IntelliJ IDEA.
  User: lalala
  Date: 2018/3/25
  Time: 22:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>about_js</title>
  </head>
  <body>
<a onclick="history.forward()">forward</a>
<a onclick="history.back()">back</a>
  <script type="text/javascript">
    //window.alert("first program about js");
    var args="i am confused";
    prints(args);
    function prints(args){
        window.alert(args);
    }
    //window.confirm("are you sure to submit?")
 //window.status ="new window";
   // window.open("http://www.baidu.com","new1","width=300,height=500,left=500");
timer=window.setTimeout("func()","10");
    function func () {
        i++;
        window.alert("f**c");
        if (i >10) {
            window.clearTimeout(timer);
            return;
        }
        timer=window.setTimeout("func()","10");
    }
    window.alert("sdahksdhaksdas");

     //画棋盘
    document.writeln("<table width=400 height=400 border=1>");
    for(i=1;i<=8;i++){
        document.writeln("<tr>");
        for(j=1;j<=8;j++){
            color="black";
            if(((i+j)%2==0))
            color="white";
            document.writeln("<td bgcolor="+color+"></td>");
        }
        document.writeln("</tr>");
    }
    document.writeln("</table>");
  </script>

  <script type="text/javascript">
    function  fun11() {
        document.title("new title");
        window.alert(document.location);
    }
  </script>
  <input type="button" onclick="fun11()"  value="for location">
  <script type="text/javascript">
    function add() {
        n1=Number(document.form1.text1.value());

    }
  </script>
  <form name="form1">
    <input name="txt1" type="text"><br>
    <
  </form>
  </body>
</html>
