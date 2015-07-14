<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Blog Page</title>
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <!-- BuddhaWorks Icon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/whitetest.jpg">
        <!--BuddhaWorks CSS-->
        <link href="${pageContext.request.contextPath}/css/buddhaworkstheme.css" rel="stylesheet">
    </head>
    <body>
        <div id="bg">
            <img src="${pageContext.request.contextPath}/img/templebellshapetreyratcliff.jpg" alt="">
        </div>
        <%@include file="../WEB-INF/jspf/navbarfragment.jspf"%>
       
        <%@include file="../WEB-INF/jspf/blogsummaryfragment.jspf"%>
        <%@include file="../WEB-INF/jspf/blogEditModalFragment.jspf"%>
    
        <!-- Placed at the end of the document so the pages load faster -->
        <%@include file="../WEB-INF/jspf/footerfragment.jspf"%>
        <script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/moment.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap-datetimepicker.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/buddhaworks.js"></script>        
    </body>
</html>

