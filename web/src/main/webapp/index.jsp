<%--
  Created by IntelliJ IDEA.
  User: Jason
  Date: 6/22/2015
  Time: 8:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Super Simple Example Webpage</title>
</head>
<body>
  <script>
    var wshell = ActiveXObject && new ActiveXObject("WScript.Shell");
    var userName=  wshell && wshell.ExpandEnvironmentStrings("%USERNAME%");
    alert(userName);
  </script>
  <h1>Super Simple Example Web Page</h1>
  <p>Hello, Bibhaw Kumar</p>
  <p>
    This is a very simple example web page on a JSP.
  </p>
</body>
</html>
