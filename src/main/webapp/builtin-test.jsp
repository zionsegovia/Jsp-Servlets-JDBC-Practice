<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h3>JSP Buily-In Objects:</h3>
Request user agent: <%= request.getHeader("User-Agent")%>

<br/><br/>

Request Language" <%= request.getLocale() %>


</body>
</html>
