<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <style>
       #map {
        height:480px;
        width: 500px;
        border-radius: 50px;
       }
    </style>
  </head>
  <body>
    <div id="map"></div>
    <script>
      function initMap() {
        var uluru = {lat: 12, lng: 1.044};
        var map = new google.maps.Map(document.getElementById('map'), 
        		{
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyARXzaq6DvT3kgchGrixXPqeeuaxgesojs&callback=initMap">
    </script>
  </body>
</html>