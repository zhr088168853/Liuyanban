<%-- 
    Document   : doform
    Created on : 2020-5-11, 17:32:59
    Author     : ZY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>接收表单的值</title>
    </head>
    <body>
        <% request.setCharacterEncoding("utf-8"); %>
        
        你的用户名为：${param.name}<br/>
        你的口令为：${param.pass}<br/>
    </body>
</html>
