$(function(){
    
    var tab = {
        "Le Crouesty": ["Arzon", "Sarzeau"],
        "Bandol": ["Bandol", "La Ciotat"],
        "Morlaix": ["Plougasnou"],
        "Taverna": ["Corse", "Serra-di-Ferro"],
        "Port-la-Vie": ["Saint-Gilles-Croix-de-Vie"],
        "Sète": ["Aigues-Mortes", "Saint-Gérand"],
        "Cogolin":["Sainte-Maxime"]
    }
        
    
    
    var harbour = $(".page-header").data('harbour');
    
    var depart = tab[harbour];
    
    
    
    var test = $.getJSON("https://api.sharemysea.fr/v2/partenaires/annonces.json?token=c43d8eeebb8ad70fbfad2c617f6b1fcd", function(){
        console.log("success")})
        .done(function(data) {
            var deals = [];
            for(var i=0; i<depart.length; i++)
                {
                    var annonces = data.annonces;
                    for(var j=0; j< annonces.length; j++)
                        {
                            if(annonces[j].lieu_depart.indexOf(depart[i]) >= 0)
                                {
                                    deals.push(annonces[j]);
                                }
                        }
                }
            console.log(deals);
            if(deals.length > 0)
                {
                    $("#deals").append('<div class="panel panel-primary"><div class="panel-heading"><h3 class="panel-title">Co-navigation proposée à proximité de ce port</h3></div><div class="panel-body" id="media">');
                    
                    for(var i=0; i<3; i++)
                    {
                       $("#media").append('<div class="media"><div class="media-left"><a href="'+deals[i].lien_reservation+'" target="_blank"><img class="media-object" id="mediaDeals" src="'+deals[i].picto_categorie+'" alt="photo"></a></div><div class="media-body"><a href="'+deals[i].lien_reservation+'" target="_blank"><h4 class="media-heading">Partagez la mer avec d\'autres matelots!</h4></a><p>Un matelot propose de partir en virée avec vous. Cliquez pour en savoir plus...</p><p class="text-right">Places restantes : <span class="badge">'+deals[i].nombre_places_restantes+'</span></p></div></div'); 
                    }
                    
                    $("#deals").append('</div></div>');
                }     
        });
});

