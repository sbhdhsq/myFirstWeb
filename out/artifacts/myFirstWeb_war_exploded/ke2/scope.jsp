<%--
  Created by IntelliJ IDEA.
  User: 富贵
  Date: 2020/9/18
  Time: 11:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
pageContext.setAttribute("name","李四");
pageContext.setAttribute("age",12);

%>
<%
String name=(String )pageContext.getAttribute("name");
Integer age=(Integer) pageContext.getAttribute("age");

%>
<h2>姓名:<%=name%></h2>
<h2>年龄:<%=age%></h2>
</body>
</html>
