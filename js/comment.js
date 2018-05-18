$(function(){
   
    $(".glyphicon-comment").click(function(){
        var id = $(this).data("id");
        var screen = $(this).data('screen');
        var comment = "#comment"+id+screen;
        var submitComment = "#submitComment"+id+screen;
        $(comment).toggleClass("hidden");
        $(comment).toggleClass("show");
        $(submitComment).toggleClass("hidden");
        $(submitComment).toggleClass("show");
    })
    
    
});