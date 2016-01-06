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
    <body data-spy="scroll" data-target=".scrollSpyNav">

        <div>
            <%@include file="../WEB-INF/jspf/navbarfragment.jspf"%>
            <div class="contentDiv2 container-fluid" id="zeroContentDiv">
                <div class="contentDiv2 container">

                    <div class="row">
                        <div class="col-sm-8 blog-main" >
                            <div class="textback">
                                <div>${pageContent}</div>
                                <h1><img src="${pageContext.request.contextPath}/img/whitetest.jpg" alt="BuddhaWorks" width="50" height="50" class="morph">Welcome<img src="${pageContext.request.contextPath}/img/whitetest.jpg" alt="BuddhaWorks" width="50" height="50" class="morph"></h1>
                                <hr>
                                <h2>Thank you for deciding to visit.</h2>
                                <hr>

                                <p>This shows examples of a basic site/site using the following technologies:</p>
                                <ul class="threeCol"> 
                                    <li>HTML</li>
                                    <li>CSS</li>
                                    <li>Java</li>
                                    <li>AJAX</li>
                                    <li>jQuery</li>
                                    <li>PHP</li>
                                    <li>SQL</li>
                                    <li>MySql</li>
                                    <li>myPhpAdmin</li>
                                    <li>Spring MVC</li>
                                    <li>JDBC templates</li>
                                    <li>Bootstrap</li>
                                    <li>Spring security(Turned off ATM)</li>
                                    <li>netbeans</li>
                                    <li>tinymce</li>
                                    <li>tomcat</li>
                                    <li>maven</li>
                                    <li>php</li>
                                    <li>Jenkins</li>
                                    <li>cPanel</li>
                                </ul>
                                <p>This site can:(turned off at the moment)</p>
                                <ul class="twoCol">
                                    <li>Manage Users</li>
                                    <li>Create Blogs
                                    <li>Create Static Pages</li> 
                                    <!--<li>Leave comments</li>-->
                                    <li>Post and Unpost items</li>
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
        </div>

        <%@include file="../WEB-INF/jspf/footerfragment.jspf"%>
        <!-- Placed at the end of the document so the pages load faster -->
        <%@include file="../WEB-INF/jspf/scriptFragment.jspf"%>
    </body>
</html>


