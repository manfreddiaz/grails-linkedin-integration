<%--
  Created by IntelliJ IDEA.
  User: manfred
  Date: 25/06/15
  Time: 02:03 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
    <oauth:connect provider="linkedin" id="linkedin-connect-link">Linkedin</oauth:connect>

    Logged with linkedin?
    <s2o:ifLoggedInWith provider="linkedin">yes</s2o:ifLoggedInWith>
    <s2o:ifNotLoggedInWith provider="linkedin">no</s2o:ifNotLoggedInWith>
</body>
</html>