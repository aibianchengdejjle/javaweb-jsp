<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/10/4 0004
  Time: 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
     <h4>表单测试</h4>
<%--     获取表单当中的数据--%>
     <form action="JSTLtag.jsp" method="get">
         <input type="text" name="username" value="${param.username}">
         <input type="submit" value="登陆">
     </form>
<%--     核心标签库的使用--%>
<c:if test="${param.username=='admin'}" var="isadmin">
    <c:out value="weclome">

    </c:out>
</c:if>
<%--     var 如果if判断错了var就为false  所以c out 会输出false--%>
<c:out value="${isadmin}">

</c:out>


</body>
</html>
