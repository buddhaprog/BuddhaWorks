//reaction tester stuff
document.getElementById('clearReactionShape').onclick = function () {
    document.getElementById("redBox").style.display = "none";
};
document.getElementById('reactionButton').onclick = function () {
    reactionGame();
};

function reactionGame() {

    function getRandomColor() {
        var letters = '0123456789ABCDEF'.split('');
        var color = '#';
        for (var i = 0; i < 6; i++) {
            color += letters[Math.round(Math.random() * 15)];
        }
        return color;
    }

    var clickedTime;
    var createdTime;
    var reactionTime;
    function makeBox() {
        var time = Math.random();
        time = time * 5000;
        setTimeout(function () {
            if (Math.random() > 0.5) {
                document.getElementById(
                        "redBox").style.borderRadius = "100px";
            } else {
                document.getElementById(
                        "redBox").style.borderRadius = "0";
            }
            var top = Math.random();
            top = top * 200;
            var left = Math.random();
            left = left * 400;
            document.getElementById(
                    "redBox").style.top = top + "px";
            document.getElementById(
                    "redBox").style.left = left + "px";
            document.getElementById(
                    "redBox").style.backgroundColor = getRandomColor();
            document.getElementById(
                    "redBox").style.display = "block";
            createdTime = Date.now();

        }, time);
    }
    document.getElementById("redBox").onclick = function () {
        clickedTime = Date.now();
        reactionTime = (clickedTime - createdTime) / 1000;
        document.getElementById("time").innerHTML = reactionTime;
        this.style.display = "none";
        makeBox();
    };

    makeBox();

}

//whileLoops
document.getElementById('compGuess').onclick = function () {

    var userWhileNumber = document.getElementById(
            'whileNumber').value;
    var gotIt = false;
    var guesses = 1;
    var ranGuess;

    while (gotIt == false) {
        ranGuess = Math.random();
        ranGuess = 6 * ranGuess;
        ranGuess = Math.floor(ranGuess);
//floor rounds it down to whole number if not done math.random does random between 0-1 a decimal

        if (userWhileNumber == ranGuess) {
            gotIt = true;
        } else {
            guesses++;
        }
    }
    alert(
            "Got it! it was a " + ranGuess + "it only took me " + guesses + " tries!");
};

var arrayWhileLoopString = "";
document.getElementById(
        'stringWhileArrayButton').onclick = function () {

    var myArrayWhileLoop = ["item1", "item2", "item3"];
    var i = 0;
    while (i < myArrayWhileLoop.length) {
        arrayWhileLoopString = arrayWhileLoopString + myArrayWhileLoop[i] + "  ";
        i++;
    }
    document.getElementById(
            'arrayWhileStringOutput').innerHTML = arrayWhileLoopString;
};
//forLoops
var arrayForLoopString = "";
document.getElementById('stringArrayButton').onclick = function () {

    var myArrayForLoop = ["item1", "item2", "item3"];
    for (var i = 0; i < myArrayForLoop.length; i++) {
        arrayForLoopString = arrayForLoopString + myArrayForLoop[i] + "  ";
    }
    document.getElementById(
            'arrayStringOutput').innerHTML = arrayForLoopString;
};
document.getElementById('cycleArrayButton').onclick = function () {
    var myArrayForLoop = ["item1", "item2", "item3"];
    for (var i = 0; i < myArrayForLoop.length; i++) {

        alert(myArrayForLoop[i]);
    }
};
//if statements
//guess how many fingers game
document.getElementById('fingerButton').onclick = function () {
    var fingers = Math.random();
    fingers = 6 * fingers;
    //floor rounds it down to whole number if not done math.random does random between 0-1 a decimal
    fingers = Math.floor(fingers);
    var fingerGuess = document.getElementById('fingerAnswer').value;
    if (fingers == fingerGuess) {
        alert('Wow you are good!');
    } else if (fingers !== fingerGuess) {
        alert('nope, it was ' + fingers + ' ,lets try again.');
    }

};
//= assigns value == compares value === compares value and type
document.getElementById('weatherButton').onclick = function () {
    var weatherInputString = document.getElementById(
            'weatherInput').value;
    if (weatherInputString.toUpperCase() == 'RAIN') {
        alert('it is raining');
    } else if (weatherInputString.toUpperCase() !== 'RAIN') {
        alert('it is not raining');
    }
};
var myArray = new Array();
myArray[0] = "food1";
myArray[1] = "food2";
myArray[2] = "food3";
console.log(myArray);
var myOtherArray = ["rain", "sunshine", "snow"];
//for adding to end of array
myOtherArray.push("sleet");
console.log(myOtherArray);
//start at pos 3 and remove 1 item, 
//if you wanted to remove pos 2+3 you do 2, 2
myOtherArray.splice(3, 1);
console.log(myOtherArray);
//for adding before pos 1 and remove 0 in array
myOtherArray.splice(1, 0, "hail");
console.log(myOtherArray);
//for getting length of array
console.log(myOtherArray.length);
document.getElementById('array1').onclick = function () {
    document.getElementById('arrayDiv1').innerHTML = myArray[0];
};
var newTxt = document.getElementById('myInput1').value;
document.getElementById('input1').onclick = function () {
    newTxt = document.getElementById('myInput1').value;
    document.getElementById('firstInput').innerHTML = newTxt;
};
var fDiv = "fDivName";
document.getElementById('textChange').onclick = function () {
    document.getElementById(
            fDiv).innerHTML = "this is AWSOME...again";
};
//replace image in div with css circle
document.getElementById('switchImage').onclick = function () {
    document.getElementById(
            'tradeImgForCss').innerHTML = "<p id='redCircle'></p>";
};
//some simple button functions
//changes the content of a div
document.getElementById('textChanger').onclick = function () {
    document.getElementById('firstDiv').innerHTML = "this is AWSOME";
};
//adds text to a div that has text
document.getElementById('textAppender').onclick = function () {

    document.getElementById(
            'secondDiv').innerHTML = document.getElementById(
            'secondDiv').innerHTML + 'great!';
};
//adds list to a div that contains nothing
document.getElementById('textCreator').onclick = function () {
    document.getElementById(
            'emptyDiv').innerHTML = "<ul><li>Cat</li><li>Dog</li></ul>";

};
