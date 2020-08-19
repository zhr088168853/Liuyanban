<%@ page contentType="text/html;charset=utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head><title>Using JSTL</title></head>
<body>
<c:out value="欢迎使用 JSTL" />
<br>
Request Method:${pageContext.request.method}<br>
Remote Address:${pageContext.request.remoteAddr}
</body>
</html>