

$(document).ready(function() {		   
  
  var sum=0;  // set lower-nav width
  $('.lower-nav ul').each( function(){ sum += $(this).width() + 104; });
  $('.lower-nav ').width( sum );
  

  // collect some user agent stats to improve customer experience
  var winH = $(window).height();
  var winW = $(window).width();
  var docH = $(document).height();
  var docW = $(document).width();
  var url = "script/user-agent-data.asp"; 
  $.get(url, { winH:winH, winW:winW, docH:docH, docW:docW});

  //select random starting place
  var numRand = Math.floor(Math.random() * 72);

  //news ticker
  $("#newsTicker").smoothDivScroll({
	  autoScrollingMode: "onStart",
	  autoScrollingDirection: "endlessLoopRight",
    autoScrollingStep: 1,
	  autoScrollingInterval: 10,
    startAtElementId: "QID" + numRand
  });
  
  
  $("#newsTicker").bind("mouseover", function () {
		$("#newsTicker").smoothDivScroll("stopAutoScrolling");
	});
  $("#newsTicker").bind("mouseout", function () {
		$("#newsTicker").smoothDivScroll("startAutoScrolling");
	});
  
  var slideshow = $( '#mainslideshow' );
  slideshow.on( 'cycle-initialized cycle-after', function( e, opts ) {
      if ((opts.pager == "#main_pager") && (opts.slideNum == 4)) {
        $('#KIC_slide05_img01').css("animation-play-state", "running");
        $('#KIC_slide05_img02').css("animation-play-state", "running");
        } 
      if ((opts.pager == "#main_pager") && (opts.slideNum != 4)) {
        $('#KIC_slide05_img01').css("animation-play-state", "paused");
        $('#KIC_slide05_img02').css("animation-play-state", "paused");
      }
  });

  $("#c9carousel").Cloud9Carousel( {
    buttonLeft: $("#c9buttons > .left"),
    buttonRight: $("#c9buttons > .right"),
    yRadius: 50,
    farScale: .2,
    autoPlay: 1,
    speed: 4,
    bringToFront: true
  });

});


  
