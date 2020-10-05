<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/10/5 0005
  Time: 9:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    
    <title>Title</title>
</head>
<body>
<jsp:useBean id="people" class="com.jjl.pojo.people" scope="page">

    <jsp:setProperty name="people" property="address" value="xian"/>
    <jsp:setProperty name="people" property="id" value="1"/>
    <jsp:setProperty name="people" property="age" value="3"/>
    <jsp:setProperty name="people" property="name" value="jjl"/>
    <jsp:getProperty name="people" property="id"/>
    ${people.name}
</jsp:useBean>

</body>
</html>
