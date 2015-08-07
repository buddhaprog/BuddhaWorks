
//some simple button functions
//changes the content of a div
document.getElementById('textChanger').onclick = function () {
document.getElementById('firstDiv').innerHTML="this is AWSOME";
};
//adds text to a div that has text
document.getElementById('textAppender').onclick = function () {
    
document.getElementById('secondDiv').innerHTML=document.getElementById('secondDiv').innerHTML+'great!';
};

//adds list to a div that contains nothing
document.getElementById('textCreator').onclick = function () {
document.getElementById('emptyDiv').innerHTML="<ul><li>Cat</li><li>Dog</li></ul>";
};


