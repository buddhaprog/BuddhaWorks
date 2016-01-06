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
    <body class="blackBack">
        <%@include file="../WEB-INF/jspf/navbarfragment.jspf"%>
        <div class="container-fluid">
            <div class="row">
                <div class="topMargin textback marginTopMore col-md-4 col-md-offset-4 center">
                    <h1>Some basic JavaScript</h1>
                </div>
            </div>
            <div class="row col-md-8 col-md-offset-2">
                <div class="threeCol topMargin textback ">
                    <div id="reactionTester">

                        <h3>Test your reactions!</h3>
                        <p>Click on the boxes and circles as quickly as you can!</p>
                        <div class="row">
                            <button id="reactionButton">Click to begin reaction</button>
                            <button id="clearReactionShape">Clear Shape and end</button>
                        </div>
                        <p>Your time: <span id="time">0</span>s</p>
                        <div id="redBox"></div>
                    </div>


                    <div id="whileLoops">
                        <hr/>
                        <p>How many fingers are you holding up? while loop</p>
                        <input id="whileNumber" type="number" min="0" max="5"/>
                        <button id="compGuess">Have Computer Guess!</button>

                        <hr/>
                        <div id="arrayWhileLoopString">
                            <p id="arrayWhileStringOutput"></p>
                            <button id="stringWhileArrayButton">string adder array while</button>
                        </div>
                    </div>

                    <div id="forLoops">
                        <hr/>
                        <div id="arrayForLoopString">
                            <p id="arrayStringOutput"></p>
                            <button id="stringArrayButton">string adder array for</button>
                        </div>
                        <hr/>
                        <div id="arrayForLoop">
                            <button id="cycleArrayButton">cycle array</button>
                        </div>
                    </div>

                    <div id="ifStatments">
                        <div id="howManyFingers">
                            <hr/>
                            <p>How Many Fingers am I Holding Up?</p>
                            <input id="fingerAnswer"/>
                            <button id="fingerButton">Guess!</button>
                        </div>
                        <hr/>
                        <p>what is the weather? (enter: rain)</p>
                        <input id="weatherInput"/>
                        <button id="weatherButton">input weather answer</button>
                    </div>

                    <div id="arrays">
                        <hr/>
                        <div id="arrayDiv1">array position 0</div>
                        <button id="array1">array1</button>
                        <hr/>
                    </div>

                    <div id="basicButtons">
                        <div id="firstInput" >Text</div>
                        <input id="myInput1" type="text" value="Sample Text"/>
                        <button id="input1">Change text with input</button>
                        <hr/>
                        <div id="firstDiv">THIs is SomE tExt</div>
                        <button id="textChanger">Click me to change first div text</button>
                        <hr/>
                        <div id="fDivName">THIs is SomE tExt</div>
                        <button id="textChange">Click me to change div text again using var</button>
                        <hr/>
                        <div id="secondDiv">JavaScript is......</div>
                        <button id="textAppender">Append Some Text</button>
                        <hr/>
                        <button id="textCreator">create text</button>
                        <div id="emptyDiv"></div>
                        <hr/>
                        <div id="tradeImgForCss">
                            <img src="${pageContext.request.contextPath}/img/whitetest.jpg" alt="BuddhaWorks" width="100" height="100">
                        </div>
                        <button id="switchImage">Make image Change to Red Circle!</button>
                        <hr/>

                    </div>
                </div>
            </div>

        </div>

        <div class="bottomPadding row"></div>
        <%@include file="../WEB-INF/jspf/footerfragment.jspf"%>
        <%@include file="../WEB-INF/jspf/scriptFragment.jspf"%>
        <script src="${pageContext.request.contextPath}/js/reactiontester.js"></script>
    </body>
</html>


