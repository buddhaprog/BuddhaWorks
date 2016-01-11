$(document).ready(function () {
//sets height to window size on load
    $(".contentDiv2").css("min-height", $(window).height());
    $("#codeBlock").css("max-height", $(".contentDiv2").height() * .75);

//deals with active on nav bar
    $(".nav li").click(function () {
        $(".nav li").removeClass('active');
        $(this).addClass('active');
    });

//deals with navigation via nav bar
    $("#toggleKataNav").click(function () {
        $("#kataNav").toggle();
    });

    $("#togglebabySitterKataNav").click(function () {
        $("#babySitterDiv").show();
        $("#conwayDiv").hide();
//        $("#relatedWorkDiv").hide();
//        $("#otherWorkDiv").hide();
//        $("#educationDiv").hide();
        $("#kataNav").toggle();
    });
    $("#toggleConwayNav").click(function () {
        $("#conwayDiv").show();
        $("#babySitterDiv").hide();
//        $("#relatedWorkDiv").hide();
//        $("#otherWorkDiv").hide();
//        $("#educationDiv").hide();
        $("#kataNav").toggle();
    });
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
    $("#conwayHeadJunit").hover(function () {
        $("#conwayJava").slideUp();
        $("#conwayjUnit").slideDown();

    });
    $("#conwayHeadJava").hover(function () {
        $("#conwayJava").slideDown();
        $("#conwayjUnit").slideUp();
    });


});


