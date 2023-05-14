<html>

<head> <title>Confirmation</title></head>

<%
        // read form data
    String favLang = request.getParameter("favoriteLanguage");

        // create the cookie
    Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);

        // set the life span   totale number of secoonds (yuk!)
    theCookie.setMaxAge(60*60*24*365); // This is equal to one year

        // send cookie to browser
    response.addCookie(theCookie);

%>
<body>
Thanks! We set your favorite language to: ${param.favoriteLanguage}

<br>

<a href="cookies-homepage.jsp">Return to homepage.</a>
</body>



</html>