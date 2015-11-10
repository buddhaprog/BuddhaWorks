<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Search Results Page</title>
        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <!-- BuddhaWorks Icon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/whitetest.jpg">
        <!--BuddhaWorks CSS-->
        <link href="${pageContext.request.contextPath}/css/buddhaworkstheme.css" rel="stylesheet">
    </head>
    <body>
        <div>
            <%@include file="../WEB-INF/jspf/navbarfragment.jspf"%>
            <%@include file="../WEB-INF/jspf/searchbodyfragment.jspf"%>
        </div>
        <!-- Placed at the end of the document so the pages load faster -->
        <%@include file="../WEB-INF/jspf/footerfragment.jspf"%>
        <%@include file="../WEB-INF/jspf/scriptFragment.jspf"%>
    </body>
</html>

