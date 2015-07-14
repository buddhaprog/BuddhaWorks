<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title class="pagetitle">Home Page</title>
        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <!-- BuddhaWorks Icon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/whitetest.jpg">
        <!--BuddhaWorks CSS-->
        <link href="${pageContext.request.contextPath}/css/buddhaworkstheme.css" rel="stylesheet">
    </head>
    <body>
        <div id="bg">
            <img src="${pageContext.request.contextPath}/img/bambootreyratcliff.jpg" alt="">
        </div>
        <div>
            <%@include file="../WEB-INF/jspf/navbarfragment.jspf"%>
            <div class="container">
                <div class="blog-header">
                    <h1 class="blog-title" style="text-align: center">${pageTitle}</h1>
                    <hr>
                </div>
                <div class="row">
                   
                    <div class="col-sm-8 blog-main">
                       <div class="textback">
                            <div>${pageContent}</div>
                            <h1><img src="${pageContext.request.contextPath}/img/whitetest.jpg" alt="BuddhaWorks" width="50" height="50" class="morph">Welcome<img src="${pageContext.request.contextPath}/img/whitetest.jpg" alt="BuddhaWorks" width="50" height="50" class="morph"></h1>
                            <hr>
                            <h2>Thank you for deciding to visit our <strong>"Create your own blog and page site"</strong>.</h2>
                            <hr>
                            <p>Here on this site you can:</p>
                            <ul>
                                <li>Manage Users</li>
                                <li>Create Blogs
                                <li>Create Static Pages</li> 
                                <!--<li>Leave comments</li>-->
                                <li>Post and Unpost items</li>
                            </ul>
                            <p>Putting it simply, this is an example of a basic site using the following technologies:</p>
                            <ul> 
                                <li> HTML</li>
                                <li>  CSS</li>
                                <li>  Java</li>
                                <li>  ajax</li>
                                <li>  jQuery</li>
                                <li>  php</li>
                                <li>  SQL</li>
                                <li>  MySql</li>
                                <li>  phpadmin</li>
                                <li>  Spring MVC</li>
                                <li>  JDBC templates</li>
                                <li>  Bootstrap</li>
                                <li>  Spring security</li>
                                <li>  netbeans</li>
                                <li> tinymce</li>
                                <li>  tomcat</li>
                                <li>  maven</li>
                            </ul>
                            <p><em>Keep in mind, This is still a work in progress.</em></p>

                            <hr>

                            <%--<%@include file="commentboxfragment.jspf"%>--%>
                        </div>
                    </div>
                    <%@include file="../WEB-INF/jspf/sidebarfragment.jspf"%>
                </div>
            </div>
        </div>
        <%@include file="../WEB-INF/jspf/footerfragment.jspf"%>
        <script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/moment.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap-datetimepicker.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/buddhaworks.js"></script>        
    </body>
</html>


