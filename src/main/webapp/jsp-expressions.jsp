<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%-- JSP Expressions --%>

<%-- *** We use <%= for expressions *** --%>

<%-- Objects --%>
Converting a string to uppercase: <%= new String("Hello World").toUpperCase()%>
<br/><br/>
<%-- Math Expressions --%>
25 Multiplied by 4 equals: <%= 25*4%>
<br/><br/>
<%-- Booleans --%>
Is 75 less than 69? <%= 75 < 69 %>

</body>
</html>
