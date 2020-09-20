<%--
  Created by IntelliJ IDEA.
  User: 富贵
  Date: 2020/9/18
  Time: 11:36
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
 request.setAttribute("name","李四");
request.setAttribute("age",12);

%>
<a href="scope02.jsp">获取数据并显示</a>
</body>
</html>
