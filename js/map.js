function ajaxGet(url, callback) {

        var req = new XMLHttpRequest();

        req.open("GET", url);

        req.addEventListener("load", function () {

            if (req.status >= 200 && req.status < 400) {

            // Appelle la fonction callback en lui passant la réponse de la requête

                callback(req.responseText);

            } else {

                console.error(req.status + " " + req.statusText + " " + url);

            }

        });

        req.addEventListener("error", function () {

            console.error("Erreur réseau avec l'URL " + url);

        });

        req.send(null);

        } 


        
function initMap() {
            
    var centre = {lat: 47.50532781809698, lng: 2.197265625};
            
    var map = new google.maps.Map(document.getElementById('map'), {
            zoom: 5,
            center: centre,
            mapTypeId: 'terrain',
            scrollwheel: false
            });
            
            
            
            ajaxGet("markers.php", function(reponse){
                
                var reponse = JSON.parse(reponse);
                var locations = reponse.map(function(element){
                    
                    return new google.maps.LatLng(
                        parseFloat(element.lat),
                        parseFloat(element.lng));

                });
                
                var markers = locations.map(function(location, i) {
                    
                    var marker = new google.maps.Marker({
                        position: location
                    });
                    
                    
                    var infoWindow = new google.maps.InfoWindow();
                    var name = reponse[i].harbour;
                    var slogan = reponse[i].slogan;
                    var id = reponse[i].id;
                    var infowincontent = document.createElement('div');
                    
                    var lien = document.createElement('a');
                    lien.href = "port.php?id="+id;
                    
                    var strong = document.createElement('strong');
                    strong.textContent = "Port de "+name;
                    lien.appendChild(strong);
                    
                    infowincontent.appendChild(lien);
                    infowincontent.appendChild(document.createElement('br'));

                    var text = document.createElement('text');
                    text.textContent = slogan;
                    infowincontent.appendChild(text);
                    
                    marker.addListener('click', function() {
                        infoWindow.setContent(infowincontent);
                        infoWindow.open(map, marker);
                    });

                    return marker;
                }); 
                
                var markerCluster = new MarkerClusterer(map, markers,
                {imagePath: 'http://lepetitmatelot.com/images/m/m'});
    
            });
        };