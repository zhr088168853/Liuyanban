<%-- 
    Document   : zhang
    Created on : 2020-5-11, 18:08:03
    Author     : ZY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>获得变量名</title>
    </head>
    <body>
        <% request.setCharacterEncoding("utf-8"); %>
        <jsp:useBean id="userFrom" class="com.bean.UserFrom" scope="page" >
        <jsp:setProperty property="*" name="userFrom"/>
        </jsp:useBean>
            用户名：${userFrom.name}<br/>
            密码：${userFrom.pwd }<br/>
            性别：${userFrom.sex }<br/>
            爱好：${userFrom.hobbies[0] } ${paramValues.hobbies[1]} ${paramValues.hobbies[2]} ${paramValues.hobbies[3]}
    </body>
</html>
