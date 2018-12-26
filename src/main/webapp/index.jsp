<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/18
  Time: 19:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>SpringMVC文件上传</h3>
<form action="/uploadImage" method="post" enctype="multipart/form-data">
    选择文件：<input type="file" name="image"  /><br/>
    <input type="submit" value="上传" />
</form>
</body>
</html>
