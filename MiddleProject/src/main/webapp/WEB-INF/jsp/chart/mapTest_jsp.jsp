<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title> GoogleMap</title>
<meta charset="utf-8">
<style>
	body{ width: 100%; height: 100% }
	#map, #map2 { width: 1000px; height: 700px; }
</style>
</head>
<body>
	<h1> DB에서 여러개 좌표 가져오기 </h1>
	<div id="map"></div>
	<hr>
	<script>
		var customLabel = {
				A01: {
					label: 'R'
				},
				A02: {
					label: 'B'
				},
				A07: {
					label: 'C'
				}
		};
		
		function initMap() {
			var map = new google.maps.Map(document.getElementById('map'), {
				center: new google.maps.LatLng(33.250.467, 126.563636),
				zoom: 11
			});
			var infoWindow = new google.maps.InfoWindow;
			
			downloadUrl('http://localhost:8080/', function)
		}
	</script>
</body>
</html>