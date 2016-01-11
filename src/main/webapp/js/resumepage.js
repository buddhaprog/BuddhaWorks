$(document).ready(function () {
//sets height to window size on load
    $(".contentDiv2").css("min-height", $(window).height());

//deals with active on nav bar
    $(".nav li").click(function () {
        $(".nav li").removeClass('active');
        $(this).addClass('active');
    });

//deals with navigation via nav bar
    $("#toggleResumeNav").click(function () {
        $("#resumeNav").toggle();
    });

    $("#toggleSummaryNav").click(function () {
        $("#summaryDiv").show();
        $("#technologyDiv").hide();
        $("#relatedWorkDiv").hide();
        $("#otherWorkDiv").hide();
        $("#educationDiv").hide();
        $("#resumeNav").toggle();

    });
    $("#toggleTechnologyNav").click(function () {
        $("#technologyDiv").show();
        $("#summaryDiv").hide();
        $("#relatedWorkDiv").hide();
        $("#otherWorkDiv").hide();
        $("#educationDiv").hide();
        $("#resumeNav").toggle();
    });
    $("#toggleRelatedWorkNav").click(function () {
        $("#relatedWorkDiv").show();
        $("#technologyDiv").hide();
        $("#summaryDiv").hide();
        $("#otherWorkDiv").hide();
        $("#educationDiv").hide();
        $("#resumeNav").toggle();
    });
    $("#toggleOtherWorkNav").click(function () {
        $("#otherWorkDiv").show();
        $("#technologyDiv").hide();
        $("#summaryDiv").hide();
        $("#relatedWorkDiv").hide();
        $("#educationDiv").hide();
        $("#resumeNav").toggle();

    });
    $("#toggleEducationNav").click(function () {
        $("#educationDiv").show();
        $("#otherWorkDiv").hide();
        $("#technologyDiv").hide();
        $("#summaryDiv").hide();
        $("#relatedWorkDiv").hide();
        $("#resumeNav").toggle();

    });

//education div
    $("#apprenticeshipHead").hover(function () {
        $("#apprenticeUl").slideDown();
        $("#higherEducationUl").slideUp();
        $("#onlineUl").slideUp();
        $("#certUl").slideUp();
    });
    $("#higherEducationHead").hover(function () {
        $("#apprenticeUl").slideUp();
        $("#higherEducationUl").slideDown();
        $("#onlineUl").slideUp();
        $("#certUl").slideUp();
    });
    $("#OnlineHead").hover(function () {
        $("#apprenticeUl").slideUp();
        $("#higherEducationUl").slideUp();
        $("#onlineUl").slideDown();
        $("#certUl").slideUp();
    });
    $("#certHead").hover(function () {
        $("#apprenticeUl").slideUp();
        $("#higherEducationUl").slideUp();
        $("#onlineUl").slideUp();
        $("#certUl").slideDown();
    });

//    $('#resumeDownload').click(function(){
//
//        window.location.href= "https://drive.google.com/file/d/0B_FKikoLw4eqX2xaaTVwd1g5RWc/view?ths=true";
//        
//   
//         });      

});
//function downloadResume(url){
//    window.location.href="downloadableFiles/RHresumeNR.pdf";
//}
