<%--
  Created by IntelliJ IDEA.
  User: nisum
  Date: 8/26/19
  Time: 3:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring REST Demo</title>
</head>
<body>
<h3>Spring REST Demo</h3>

<hr>
<a href="${pageContext.request.contextPath}/test/hello">Hello</a>
<br/>
<a href="${pageContext.request.contextPath}/api/students">All students</a>
</body>
</html>
