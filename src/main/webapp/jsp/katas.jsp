<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title class="pagetitle">Katas</title>
        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <!-- BuddhaWorks Icon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/whitetest.jpg">
        <!--BuddhaWorks CSS-->
        <link href="${pageContext.request.contextPath}/css/katas.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/css/animsition.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/normalize.css">
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/jquery-ui.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/font-awesome.min.css" rel="stylesheet">


    </head>
    <body data-spy="scroll" data-target=".scrollSpyNav">
        <div class="container-fluid wideMe">
            <nav class="navbar navbar-inverse navbar-fixed-top">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a href="${pageContext.request.contextPath}/homepage" class="navbar-brand navbrand1">BuddhaWorks</a>
                    </div>
                    <div class="collapse navbar-collapse" id="bootExampleNav">
                        <div class="collapse navbar-collapse pull-right scrollSpyNav">
                            <ul class="nav navbar-nav">  
                                <li><a  id="toggleKataNav">Click to Toggle Navigation For This Page</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div id="kataNav">
                    <ul class="nav navbar-nav pull-right">
                        <li><a id="togglebabySitterKataNav" href="#babySitterDiv">BabySitterKata</a></li>
                        <li><a id="toggleConwayNav" href="#conwayDiv">Conway's Game of Life</a></li><!--
                        <li><a id="toggleRelatedWorkNav" href="#relatedWorkDiv">Programming Related Experience</a></li>
                        <li><a id="toggleOtherWorkNav" href="#otherWorkDiv">Work History</a></li>
                        <li><a id="toggleEducationNav" href="#educationDiv">Education</a></li>-->
                    </ul>
                </div>
            </nav>
        </div>          


        <div class="container-fluid wideMe" id="contentContainer1">
            <%@include file="../WEB-INF/jspf/babySitterKatafragment.jspf"%>
            <%@include file="../WEB-INF/jspf/conwayKatafragment.jspf"%>











            <div class="footer">
                <div class="container">
                    <div class="pull-right">
                        <p>&copy; 2015 Buddhaworks.org</p>
                    </div>
                    <div class="pull-left">
                        <p>Image credits<a href="http://www.stuckincustoms.com/" target="_blank"> Trey Ratcliff</a>    </p>
                    </div>
                </div>
            </div>

        </div>
        <!-- Placed at the end of the document so the pages load faster -->
        <%@include file="../WEB-INF/jspf/scriptFragment.jspf"%>
        <script src="${pageContext.request.contextPath}/js/katapage.js"></script>
        <script src="${pageContext.request.contextPath}/js/animsition.min.js"></script>
    </body>
</html>


