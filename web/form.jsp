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
<!--        <form method="post" action="doform.jsp">
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
        </form>-->
        <center>
  <h2>请输入用户名和口令：</h2>
  <form method="post" action="doform.jsp">
	<table>
	  <tr>
		<td>用户名：</td>
		<td><input name="name" type="text"></td>
	  </tr>
	  <tr>
		<td>口    令：</td>
		<td><input name="pass" type="password"></td>
	  </tr>
	  <tr>
	        <td></td>
                <td>
                  <input name="ok" type="submit" value="提交">
                  <input name="cancel" type="reset" value="重置">
                </td>
	  </tr>
	</table>
  </form>
  </center>
      
    </body>
</html>
