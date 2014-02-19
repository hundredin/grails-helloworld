<%--
  Created by IntelliJ IDEA.
  User: seungbeom
  Date: 2014. 2. 19.
  Time: 오전 9:52
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Render Domain</title>
</head>
<body>
<g:each in="${list}" var="person">
Last Name: ${person.lastName}, First Name: ${person.firstName}, Age: ${person.age} <br/>
</g:each>
</body>
</html>