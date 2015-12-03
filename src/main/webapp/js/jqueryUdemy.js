if (typeof jQuery != "undefined") {
//    alert("jQuery is Installed");

} else {
    alert("jquery is not Installed");
}

$("#greenCircle").click(function () {
    alert("Green Circle Clicked!");
});

$(".redBox1").click(function () {
    alert("Red Box Clicked!");
});

$("h3").click(function () {
    alert("p tag area clicked");
});

$("#greenCircle2").click(function () {
    $("h5").html("Text has now been changed");
});
$("#greenCircle3").click(function () {
    alert($("h4").html());
});
$("#blueCircle1").hover(function () {
    $("iframe").attr("src");
    $("#hoverBlue").html($("iframe").attr("src"));
});
$("#blueCircle1").click(function () {
    $("iframe").attr("src", "http://www.example.com");
    $("#hoverBlue").html($("iframe").attr("src"));
});

$(".redBox2").click(function () {
    alert($(".redBox2").css("width"));
});

//$("div").click(function(){
//  alert($("this").css("width"));
//});

//on click of any redbox2 class change that particular width
$(".redBox2").click(function () {
    $(this).css("width", "25px");
});
$("#greenCircle4").click(function () {
// $(this).css("display", "none");
    //the next line does the same thing but short hand
    $(this).hide();
});
$("#greenCircle5").click(function () {

    $(this).fadeOut();
});

$("#textDisappearBtn").click(function () {
    $("#textToDisappear").hide();
});

$("#textAppearBtn").click(function () {
    $("#textToDisappear").show();
});

$("#textDisappearBtn1").click(function () {
    $("#textToDisappear1").fadeOut();
});

$("#textAppearBtn1").click(function () {
    $("#textToDisappear1").fadeIn();
});
$("#textDisappearBtn2").click(function () {
    $("#textToDisappear2").fadeOut(2000);
});

$("#textAppearBtn2").click(function () {
    $("#textToDisappear2").fadeIn(2000);
});

$("#textDisappearBtn3").click(function () {
    $("#textToDisappear3").fadeOut("slow", function () {
        alert("FadeOut Complete!");
    });
});

$("#textAppearBtn3").click(function () {
    $("#textToDisappear3").fadeIn(2000);
});
//animation fun!
$("#greenCircle6").click(function () {
    $(this).animate({
        width: "300px",
        height: "50px",
        borderRadius: "150px",
        marginLeft: "100px",
        marginTop: "50px"
    }, 1500);
});

//AJAX
//don't use get function normally, use the ajax function
$("#getPageDataBtn").click(function () {
    $.get("ajaxSource.jsp", function (data) {
        alert(data);
    });
});

$("#getPageDataBtn1").click(function () {
    $.ajax({
        url: "ajaxSource.jsp"
    }).done(function (data) {
        alert(data);
    });
});

$("#getPageDataBtn2").click(function () {
    $.ajax({
        url: "ajaxSource.jsp"
    }).done(function (data) {
        $("#ajaxHeader").html(data);
    });
});

$("#matchBtn").click(function () {
    //if you do /great/i it will be case insensitive
    var regex = /great/;
    var string1 = document.getElementById("string1").innerHTML;
//this is case sensitive
    var result1 = string1.match(regex);

    alert(result1);
});

$("#matchBtn1").click(function () {
//if you do /g it will count the number of occurences of "e" globally in the var
    var regex = /e/g;
    var string1 = document.getElementById("string1").innerHTML;
//this is case sensitive
    var result1 = string1.match(regex);

    alert(result1);
});

$("#jqueryValidationForm").submit(function (event) {
    //stop default form submit
    event.preventDefault();
    var errorMessage = "";
    if (!isValidEmailAddress($("#jqueryEmailInput").val())) {
        errorMessage = "<br/>Please Enter a Valid Email Address";
//       $("#jQueryError").html("email is Invalid");
    }
    if (!$.isNumeric($("#jqueryPhoneInput").val())) {
        errorMessage = errorMessage + "<br/>Please Enter a Valid Phone Number";
    }
    if ($("#jqueryPWInput").val() != $("#jqueryPWInputConfirm").val()) {

        errorMessage = errorMessage + "<br/>Passwords do not match";
    }

    if (errorMessage == "") {
        alert("success");
    } else {
        $("#jQueryError").html(errorMessage);
    }


});

function isValidEmailAddress(emailAddress) {
    var pattern = /^([a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+(\.[a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+)*|"((([ \t]*\r\n)?[ \t]+)?([\x01-\x08\x0b\x0c\x0e-\x1f\x7f\x21\x23-\x5b\x5d-\x7e\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|\\[\x01-\x09\x0b\x0c\x0d-\x7f\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))*(([ \t]*\r\n)?[ \t]+)?")@(([a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.)+([a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.?$/i;
    return pattern.test(emailAddress);
}
;

$("#BlackBox1").draggable();

$(function () {
    $('.ui-state-default').hover(
            function () {
                $(this).addClass(
                        'ui-state-hover');
            },
            function () {
                $(
                        this).
                        removeClass(
                                'ui-state-hover');
            }
    );
    $('.ui-state-default').click(function () {
        $(
                this).
                toggleClass(
                        'ui-state-active');
    });
    $('.icons').append(' <a href="#">Toggle text</a>').find('a').click(function () {
        $(
                '.icon-collection li span.text').
                toggle();
        return false;
    }).
            trigger(
                    'click');
});

  $("#BlackBox2").draggable();     
  $("#BlackBox3").resizable();   
   $("#BlackBox4").draggable();  
   $("#BlackBox4target").droppable({
       drop: function(ui, event){
          
           $("#BlackBox4target").css("background-color", "red");
       }
   }); 
   
$("#accordionexample").accordion();

$("#sortableExample").sortable();

var windowHeight=$(window).height();
var menuBarHeight=$("#codeplayermenubar").height();
var codeContainerHeight= windowHeight-menuBarHeight;
$(".codeContainter").height(codeContainerHeight+"px");

$(".toggleLi").click(function(){
    $(this).toggleClass("active");
    var activeDiv=$(this).html();
    $("#"+activeDiv+"Container").toggle();
     var showingDivs=$(".codeContainter").filter(function(){
        return($(this).css("display")!="none"); 
     }).length;
    var containerWidth=100/showingDivs;
    $(".codeContainter").css("width", containerWidth+"%");
});

$("#runCodePlayerButton").click(function(){
   $("#resultFrame").contents().find("html").html("<style>"+$("#cssCode").val()+"</style>" +$("#htmlCode").val());
   
//   document.getElementById("resultFrame").contentWindow.eval($("#jsCode").val());
   
   
   
   
});