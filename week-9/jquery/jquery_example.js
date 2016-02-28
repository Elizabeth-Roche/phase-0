// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //<img src="dbc_logo.png">

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 2:
  //Add code here to select elements of the DOM


//RELEASE 3:
  bodyElement = $('body')


//RELEASE 4: Event Listener
   $(".hello").css({"color": "yellow", "border": "solid", "visibility": "visible"});


//RELEASE 5: Experiment on your own
$(".mascot").css({"opacity": ".5"});

  $("img").on('mouseover', function(e){
    e.preventDefault();
    $(this).attr("src", "http://fscdn.wcs.org/2015/09/18/57d936u9yu_Julie_Larsen_Maher_0100_California_Sea_Lion_Indy_close_up_SLP_BZ_03_08_12_hr.jpg");
  })
  $("img").on('mouseout', function(e){
    e.preventDefault();
    $(this).attr("src", "dbc_logo.png");
  });



})



 // end of the document.ready function: do not remove or write DOM manipulation below this.
 //What is jQuery? jQ is a JavaScript library that makes it easier to implement JS in websites.
//What does jQuery do for you? It's almost like a JS shortcut that makes it easier to manipulate websites without writing long JS code. It's like a language of JS shortcuts for websites that works on a lot of browsers.
//What did you learn about the DOM while working on this challenge?I learned about the importance of labeling things in the DOM to make manipulation with jQ easier.