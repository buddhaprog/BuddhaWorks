<%-- 
    Document   : bbcDupe
    Created on : Aug 6, 2015, 8:58:40 AM
    Author     : Rob
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title class="pagetitle">BBC DUPE Page</title>
        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <!-- BuddhaWorks Icon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/whitetest.jpg">
        <!--BuddhaWorks CSS-->
        <link href="${pageContext.request.contextPath}/css/bbcdupe.css" rel="stylesheet">

    </head>
    <body id="bbcbody">
        <div>
            <%@include file="../WEB-INF/jspf/navbarfragment.jspf"%>
            <div id="container">
                <div id="bbc-top-bar">
                    <div class="bbc-fixed-width">
                        <div id="bbc-logo">
                            <img src="${pageContext.request.contextPath}/img/bbc-logo.jpg" />
                        </div>
                        <div id="bbc-sign-in">
                            <p><img src="${pageContext.request.contextPath}/img/bwlogo.jpg" />Sign In</p>
                        </div>
                        <div id="bbc-top-menu">
                            <ul >
                                <li id="bbc-news">
                                    News
                                </li>
                                <li id="bbc-sport">
                                    Sport
                                </li>
                                <li id="bbc-weather">
                                    Weather
                                </li>
                                <li id="bbc-iplayer">
                                    iPlayer
                                </li>
                                <li class="bbc-white-border">
                                    TV
                                </li>
                                <li class="bbc-white-border">
                                    Radio
                                </li>
                                <li class="bbc-white-border">
                                    More...
                                </li>
                                <li>
                                    <input type="text" placeholder="Search" />
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
                <div id="bbc-title-bar">
                    <div class="bbc-fixed-width">
                        <div id="bbc-news-title">
                            NEWS
                        </div>
                        <div id="bbc-date">
                            <p>Last updated at 09:13<strong> August 6, 2015</strong></p>
                        </div>
                        <div id="bbc-rss">
                            <p>RSS <img src="${pageContext.request.contextPath}/img/rss.png" /> </p>
                        </div>
                        <div class="clear"></div>
                        <div id="bbc-news-menu">
                            <ul id="bbcnav">
                                <li  class="active">
                                    <a href="${pageContext.request.contextPath}/bbcDupe">Home</a>
                                </li>
                                <li>
                                    <a href="">World</a>
                                </li>
                                <li>
                                    <a href="">UK</a>
                                </li>
                                <li>
                                    <a href="">England</a>
                                </li>
                                <li>
                                    <a href="">N. Ireland</a>
                                </li>
                                <li>
                                    <a href="">Scotland</a>
                                </li>
                                <li>
                                    <a href="">Wales</a>
                                </li>
                                <li>
                                    <a href="">Business</a>
                                </li>
                                <li>
                                    <a href="">Politics</a>
                                </li>
                                <li>
                                    <a href="">Health</a>
                                </li>
                                <li>
                                    <a href="">Education</a>
                                </li>
                                <li>
                                    <a href="">Sci/Environment</a>
                                </li>
                                <li>
                                    <a href="">Technology</a>
                                </li>
                                <li style="border-right:none">
                                    <a href="">Entertainment & Arts</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="bbc-fixed-width">
                        <div id="bbc-news-left">
                            <h1><a href="">Example of CSS no frameworks</a></h1>
                            <img class="bbc-newsimage" src="${pageContext.request.contextPath}/img/stonehenge.jpg" />
                            <div class="bbc-news-info">
                                <p>Note I decided not to have most of the links working, this is just an
                                    exercise of copying an existing page using only css with no bootstrap etc..</p>
                                <p><a href="">Coming up: News briefing </a></p>
                                <p><a href=""><span class="bbc-live">Live</span> Missing relatives
                                        protest </a></p>

                                <p class="bbc-links"><a class="bbc-video" href="">Watch 'Massive logistical exercise' </a></p>
                                <p class="bbc-links"><a class="bbc-video" href="">Watch Cutting-edge methods </a></p>
                                <p class="bbc-links"><a class="bbc-video" href="">Can black boxes provide answers? </a></p>
                                <p class="bbc-links"><a class="bbc-audio" href="">The search for flight MH370</a></p>
                            </div>
                        </div>
                        <div id="bbc-watch-listen">
                            <img src="${pageContext.request.contextPath}/img/squarerow.jpg" class="boxes" />
                            <h2><strong>Watch/Listen</strong></h2>
                            <div class="bbc-watch-carousel">
                                <img id="bbc-arrow-left" src="${pageContext.request.contextPath}/img/arrowleft.png" />
                                <div class="bbc-wl-block">
                                    <img src="${pageContext.request.contextPath}/img/rondyhoody.jpg" />
                                    <div class="bbc-wl-block-link-container">
                                        <a href="">Rousey defends belt</a>
                                    </div>
                                </div>
                                <div class="bbc-wl-block">
                                    <img src="${pageContext.request.contextPath}/img/He-Never-Died.jpg" />
                                    <div class="bbc-wl-block-link-container">
                                        <a href="">Henry Rollins stars in new film</a>
                                    </div>
                                </div>
                                <img id="bbc-arrow-right" src="${pageContext.request.contextPath}/img/arrowright.png" />
                            </div>
                            <div id="bbc-watch-listen-links">
                                <p><span class="bbc-live">Live</span><a href="">Live
                                        coverage of trial Live</a>
                                <p><span class="bbc-live">Live</span><a href="">BBC News
                                        Channel Live</a>
                                <p><span class="bbc-live">Live</span><a href="">BBC Radio 5
                                        Live</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%@include file="../WEB-INF/jspf/footerfragment.jspf"%>
        </div>
        <script src="${pageContext.request.contextPath}/js/jquery-1.11.3.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/moment.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap-datetimepicker.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/buddhaworks.js"></script>        
    </body>
</html>


