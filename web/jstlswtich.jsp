<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/10/4 0004
  Time: 11:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:set var="score" value="90">
    </c:set>
<c:choose >
    <c:when test="${score>100}">
        <c:out value="你真牛逼"></c:out>
    </c:when>
    <c:when test="${score<100}">
        <c:out value="梁家杰傻逼">

        </c:out>
    </c:when>
</c:choose>
<%
    ArrayList<String>a=new ArrayList<String>();
    a.add("1");
    a.add("2");
    a.add("3");
    request.setAttribute("list",a);
%>
<c:forEach var="x"  items="${list}">
    <c:out value="${x}">


    </c:out>  <br>

</c:forEach>
</body>
</html>
