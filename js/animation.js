$(function(){
    
    function fadeout(){
        $('.confirmation').fadeOut('slow');
    }
    
    setInterval(fadeout, 2000);
    
    $('.back-to-top').on('click', function(){
		$("html, body").animate({scrollTop: 0}, 500);
    });
    
    $(".nav-pills").on('mouseover', 'li', function(){
        $(this). addClass('active');
        $(this).css('border-bottom', 'aliceblue');
    });
    
    $(".nav-pills").on('mouseout', 'li', function(){
        $(this). removeClass('active');
        $(this).css('border-bottom', '1px solid #337AB7');
    });
    
    var heightWindow = $(window).height();
    var heightCover = heightWindow - 50;
    $('.cover').css('height', heightCover+'px');
    
    var affix = 472 + 50 + heightCover;
    $('.recherche').attr('data-offset-top', affix);
    
});