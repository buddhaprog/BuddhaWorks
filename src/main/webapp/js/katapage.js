$(document).ready(function () {
//sets height to window size on load
    $(".contentDiv2").css("min-height", $(window).height());
$("#codeBlock").css("max-height", $(".contentDiv2").height()*.75);

//deals with active on nav bar
    $(".nav li").click(function () {
        $(".nav li").removeClass('active');
        $(this).addClass('active');
    });

//deals with navigation via nav bar
    $("#toggleKataNav").click(function () {
        $("#kataNav").toggle();
    });

    $("#toggleSummaryNav").click(function () {
        $("#babySitterDiv").show();
//        $("#technologyDiv").hide();
//        $("#relatedWorkDiv").hide();
//        $("#otherWorkDiv").hide();
//        $("#educationDiv").hide();

    });
//    $("#toggleTechnologyNav").click(function () {
//        $("#technologyDiv").show();
//        $("#summaryDiv").hide();
//        $("#relatedWorkDiv").hide();
//        $("#otherWorkDiv").hide();
//        $("#educationDiv").hide();
//    });
//    $("#toggleRelatedWorkNav").click(function () {
//        $("#relatedWorkDiv").show();
//        $("#technologyDiv").hide();
//        $("#summaryDiv").hide();
//        $("#otherWorkDiv").hide();
//        $("#educationDiv").hide();
//    });
//    $("#toggleOtherWorkNav").click(function () {
//        $("#otherWorkDiv").show();
//        $("#technologyDiv").hide();
//        $("#summaryDiv").hide();
//        $("#relatedWorkDiv").hide();
//        $("#educationDiv").hide();
//
//    });
//    $("#toggleEducationNav").click(function () {
//        $("#educationDiv").show();
//        $("#otherWorkDiv").hide();
//        $("#technologyDiv").hide();
//        $("#summaryDiv").hide();
//        $("#relatedWorkDiv").hide();
//
//    });
//
//kata div

    $("#babyHeadJunit").hover(function () {
        $("#babyJava").slideUp();
        $("#babyjUnit").slideDown();
        
    });
    $("#babyHeadJava").hover(function () {
        $("#babyJava").slideDown();
        $("#babyjUnit").slideUp();
    });



});


