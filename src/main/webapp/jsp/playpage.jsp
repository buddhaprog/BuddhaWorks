<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title class="pagetitle">jquery</title>
        <!-- Bootstrap core CSS -->

        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <!-- BuddhaWorks Icon -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/whitetest.jpg">
        <!--BuddhaWorks CSS-->
       
        <link href="${pageContext.request.contextPath}/css/playpagetheme.css" rel="stylesheet">
        
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css" media="screen" type="text/css">
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/style-portfolio.css">
        <link rel="stylesheet" href="css/picto-foundry-food.css" />
        <link rel="stylesheet" href="css/jquery-ui.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        
        
        
        
    </head>
    <body data-spy="scroll" data-target=".scrollSpyNav">

        <%@include file="../WEB-INF/jspf/resumeBodyFragment.jspf"%>
        <!-- Placed at the end of the document so the pages load faster -->
        <%@include file="../WEB-INF/jspf/scriptFragment.jspf"%>
        <span style="display:none;"><%@include file="../js/jquery.mixitup.min.js"%></span>
        <script type="text/javascript">
            $(".contentDiv2").css("min-height", $(window).height());
$(".map").css("min-height", $(window).height());
            </script>


    </body>
</html>


