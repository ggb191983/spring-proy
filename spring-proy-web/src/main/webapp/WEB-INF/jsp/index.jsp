<%-- 
    Document   : index
    Created on : Jul 12, 2016, 4:25:19 PM
    Author     : german.gomez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="cp" value="${pageContext.request.servletContext.contextPath}" scope="request" />
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring 4 Web MVC via Annotations</title>
        <link rel="stylesheet" type="text/css" href="${cp}/resources/css/style.css" />
        <script src="${cp}/resources/js/functions.js"></script>
    </head>
    <body>
        <p>${cp}</p>
        <h4>Spring 4 Web MVC via Annotations</h4>
        Spring says: <span class="blue">${msg}</span>
    </body>
</html>