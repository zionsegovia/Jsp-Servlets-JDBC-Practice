<%@ page import="java.util.*" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ToDo</title>
</head>
<body>
<form action="todo-demo.jsp" method="post">
    Add new item: <input type="text" name="theItem">
    <input type="submit" value="Submit">
</form>
<br>

<%
    List<String> items = (List<String>) session.getAttribute("myToDoList");

    if (items == null) {
        items = new ArrayList<String>();
        session.setAttribute("myToDoList", items);
    }

    String theItem = request.getParameter("theItem");

    if (request.getMethod().equals("POST")) {
        if ((theItem != null) && (!theItem.trim().equals(""))) {
            if (!items.contains(theItem)) {
                items.add(theItem);
            }
            response.sendRedirect("todo-demo.jsp");
        }
    }
%>

<hr>
<b>To list Items: </b> <br>

<ol>
    <% for (String temp: items) { %>
    <li><%= temp %></li>
    <% } %>
</ol>


</body>
</html>
