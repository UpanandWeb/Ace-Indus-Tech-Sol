// <![CDATA[
$(function(){ 	
						   
	// Slider
	$('#coin-slider').coinslider({width:988,height:250,opacity:1});

	// wrap 'span' to nav page link
	$('.topnav ul').children('li').each(function() {
		$(this).children('a').html('<span>'+$(this).children('a').text()+'</span>'); // add tags span to a href
	});
	
});	
// ]]>