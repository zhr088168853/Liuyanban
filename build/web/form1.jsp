<%-- 
    Document   : form
    Created on : 2020-5-11, 17:20:35
    Author     : ZY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>表单提交</title>
    </head>
    <body>
        <form method="post" action="zhang.jsp">
             用户名：<input type="text" name="name"/><br/>
             密码：&nbsp;&nbsp;&nbsp;<input type="text" name="pwd"/><br/>
             性别：<input type="radio" name="sex" value="男"/>男
             <input type="radio" name="sex" value="女"/>女<br/>
             爱好：<input type="checkbox" name="hobbies" value="阅读"/>阅读
             <input type="checkbox" name="hobbies" value="篮球"/>篮球
             <input type="checkbox" name="hobbies" value="音乐"/>音乐
             <input type="checkbox" name="hobbies" value="摄影"/>摄影<br/><br/>
                   <input type="submit" value="注册"/>
                   <input type="reset" value="重置"/>
        </form>
      
    </body>
</html>
