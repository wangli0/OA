<%--
  Created by IntelliJ IDEA.
  User: wangli
  Date: 2017/2/18
  Time: 22:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <a href="${pageContext.request.contextPath}/hello?name=xiaoming&age=20">hello</a>

<form action="/hello2" method="post" enctype="multipart/form-data">
  <input type="text" name="name"/>
  <input type="text" name="age"/>

  <input type="submit" value="提交"/>
</form>
  </body>
</html>