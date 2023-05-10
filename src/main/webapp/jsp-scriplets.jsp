<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<%-- *** We use <% for scriplets *** --%>

<%-- Rememeber we want to minimize the amount of scriplet code in a JSP --%>



<html>
<body>
<h3> Hello World of Java!!</h3>

<% for(int i=1; i <= 5; i++){ %>
<br/>I really luv2code: <%= i %>
<% } %>


</body>
</html>
