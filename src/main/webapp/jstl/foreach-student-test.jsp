<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.*" %>
<%@ page import="tagdemo.Student" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
  // just create some sample data
  List<Student> data = new ArrayList<>();

  data.add(new Student("John","Doe",false));
  data.add(new Student("Jane","Doe",false));
  data.add(new Student("Johnny","Doe",true));


//  pageContext.setAttribute("myStudents",data);


%>
<html>
<head>
    <title>ForEach Student Test</title>
</head>
<body>

<table border="1">
  <tr>

    <th>First Name</th>
    <th>Last Name</th>
    <th>Gold Customer</th>
  </tr>

  <c:forEach var="tempStudent" items="${myStudents}">
  <td>
    <td>${tempStudent.firstName}</td>
    <td>${tempStudent.lastName}</td>
    <td>${tempStudent.goldCustomer}</td>
  </tr>
  </c:forEach>

</table>



</body>
</html>
