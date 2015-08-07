<%-- 
    Document   : jsreactiontester
    Created on : Aug 7, 2015, 9:15:49 AM
    Author     : Rob
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <title class="pagetitle">Basic Javascript</title>
        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <!-- BuddhaWorks Icon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/whitetest.jpg">
        <!--BuddhaWorks CSS-->
        <link href="${pageContext.request.contextPath}/css/buddhaworkstheme.css" rel="stylesheet">
    </head>
    <body>

        <%@include file="../WEB-INF/jspf/navbarfragment.jspf"%>
        <div class="container">

            
            <div id="firstDiv">THIs is SomE tExt</div>
            <button id="textChanger">Click me to change first div text</button>

           
            <div id="secondDiv">JavaScript is......</div>
             <button id="textAppender">Append Some Text</button>
             
             <div id="emptyDiv"></div>
            <button id="textCreator">create text</button>
        </div>
        <%@include file="../WEB-INF/jspf/footerfragment.jspf"%>
        <script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/moment.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap-datetimepicker.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/buddhaworks.js"></script>  
        <script src="${pageContext.request.contextPath}/js/reactiontester.js"></script>
    </body>
</html>


