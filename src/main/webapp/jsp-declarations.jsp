
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%-- *** We use <%! for declarations *** ---%>

<%-- Remember to minimize the number of declarations in a JSP --%>

<html>
<head>
    <title>Title</title>
</head>
<body>

<%-- Declare Method --%>
<%!
    String makeItLower(String data){
        return data.toLowerCase();
    }
%>
<%-- Use Declared Method --%>
Lower case "Hello World": <%= makeItLower("Hello World")%>

</body>
</html>
