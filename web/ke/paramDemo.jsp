<%--
  Created by IntelliJ IDEA.
  User: 富贵
  Date: 2020/9/18
  Time: 10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>接受参数并显示</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
%>
<h1>姓名:<%=request.getParameter("name")%></h1>
<h2>年龄: <%=request.getParameter("age")%></h2>
</body>
</html>
