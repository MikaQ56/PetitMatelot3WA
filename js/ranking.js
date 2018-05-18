var stars = [
    "<span class='glyphicon glyphicon-star-empty' data-stars=1></span><span class='glyphicon glyphicon-star-empty' data-stars=2></span><span class='glyphicon glyphicon-star-empty' data-stars=3></span><span class='glyphicon glyphicon-star-empty' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star-empty' data-stars=2></span><span class='glyphicon glyphicon-star-empty' data-stars=3></span><span class='glyphicon glyphicon-star-empty' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star' data-stars=2></span><span class='glyphicon glyphicon-star-empty' data-stars=3></span><span class='glyphicon glyphicon-star-empty' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star' data-stars=2></span><span class='glyphicon glyphicon-star' data-stars=3></span><span class='glyphicon glyphicon-star-empty' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star' data-stars=2></span><span class='glyphicon glyphicon-star' data-stars=3></span><span class='glyphicon glyphicon-star' data-stars=4></span><span class='glyphicon glyphicon-star-empty' data-stars=5></span>",
    "<span class='glyphicon glyphicon-star' data-stars=1></span><span class='glyphicon glyphicon-star' data-stars=2></span><span class='glyphicon glyphicon-star' data-stars=3></span><span class='glyphicon glyphicon-star' data-stars=4></span><span class='glyphicon glyphicon-star' data-stars=5></span>"];



$(function(){
    
    $('#confort').on('click mouseover', 'span', function(){
        $('#confort').html('');
        $('#confort').append(stars[$(this).data("stars")]);
        $('[name*="confort"]').val($(this).data("stars"));
    });
    
    $('#accessibilite').on('click mouseover', 'span', function(){
        $('#accessibilite').html('');
        $('#accessibilite').append(stars[$(this).data("stars")]);
        $('[name*="accessibilite"]').val($(this).data("stars"));
    });
   
    $('#service').on('click mouseover', 'span', function(){
        $('#service').html('');
        $('#service').append(stars[$(this).data("stars")]);
        $('[name*="service"]').val($(this).data("stars"));
    });
    
    $('#situation').on('click mouseover', 'span', function(){
        $('#situation').html('');
        $('#situation').append(stars[$(this).data("stars")]);
        $('[name*="situation"]').val($(this).data("stars"));
    });
    
    $('#securite').on('click mouseover', 'span', function(){
        $('#securite').html('');
        $('#securite').append(stars[$(this).data("stars")]);
        $('[name*="securite"]').val($(this).data("stars"));
    });
    
    $('#accueil').on('click mouseover', 'span', function(){
        $('#accueil').html('');
        $('#accueil').append(stars[$(this).data("stars")]);
        $('[name*="accueil"]').val($(this).data("stars"));
    });
    
    $('#prix').on('click mouseover', 'span', function(){
        $('#prix').html('');
        $('#prix').append(stars[$(this).data("stars")]);
        $('[name*="prix"]').val($(this).data("stars"));
    });
    
});