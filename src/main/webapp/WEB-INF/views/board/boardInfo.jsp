<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>


<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Insert title here</title>

	<link rel="stylesheet" type="text/css" href="/schedule/resources/semantic.min.css">
	<link rel="stylesheet" href="https://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
	<link rel="stylesheet" href="css/jeju.css">
	<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
	<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
  <script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5bd2e22372bd50b8787e20310220a5fd&libraries=services"></script>

	<style>
    #map {
           width: 70%;
           height: 500px;
        }
    
		#schedule ul {
			width: 1350px;
			margin: 0 auto;
		}
	</style>
</head>

<body>
	<h1 id="title" style="text-align: center;"></h1>
	<div id="container">
		<div class="recommend_area">
			<div id="schedule">
			</div>
		</div>
	</div>

 <div id="map"></div>
<div id="distance"></div>

</body>
<script src="https://dapi.kakao.com/v2/maps/sdk.js?appkey=5bd2e22372bd50b8787e20310220a5fd&libraries=services"></script>
<script>


    kakao.maps.load(function () {
        var container = document.getElementById('map');
        var distanceContainer = document.getElementById('distance');
        var options = {
            center: new kakao.maps.LatLng(33.489011, 126.498302), // 지도의 중심 좌표
            level: 5 // 지도의 확대 레벨
        };
        var map = new kakao.maps.Map(container, options);

        var data = [ // 데이터로 사용할 위치 데이터 배열
            { latitude: 33.489011, longitude: 126.498302 }, // 위치 1
            { latitude: 33.477172, longitude: 126.561047 }, // 위치 2
            { latitude: 33.506709, longitude: 126.493925 } // 위치 3
            // 필요한 만큼 데이터 추가
        ];

        var path = [];
        var distance = 0;
        for (var i = 0; i < data.length; i++) {
            var point = new kakao.maps.LatLng(data[i].latitude, data[i].longitude);
            path.push(point);

            if (i > 0) {
                var prevPoint = new kakao.maps.LatLng(data[i - 1].latitude, data[i - 1].longitude);
              
            }

            var marker = new kakao.maps.Marker({
                position: point,
                map: map
            });
        }

        var polyline = new kakao.maps.Polyline({
            path: path,
            strokeWeight: 3,
            strokeColor: '#db4040',
            strokeOpacity: 1,
            strokeStyle: 'solid'
        });
        polyline.setMap(map);

        var bounds = new kakao.maps.LatLngBounds();
        for (var i = 0; i < path.length; i++) {
            bounds.extend(path[i]);
        }
        map.setBounds(bounds);

       
    });

		
		
	const API_KEY = "im21a7vw6nqazzhs" //api키
	const url = "http://api.visitjeju.net/vsjApi/contents/searchList?apiKey=" + API_KEY + "&locale=kr";
	let cid;
	console.log('${sno}')
	$.ajax({
		url: 'boardselect.do?sno=${sno}',
		method: 'get',
		dataType: 'json',
		success: function (result) {
			console.log(result)
			$('#title').text(result.title)
			let from = Date.parse(result.sDate)	
			let to = Date.parse(result.eDate)

			let howLong = (to - from) / (1000 * 60 * 60 * 24) + 1;

			for (let i = 1; i <= howLong; i++) {
				let str = 'hday' + i + 'Cid';
				let hotel;
				if (result[str] != null) {
					hotel = JSON.parse(result[str])
				}

				let str2 = 'tday' + i + 'Cid'
				let tour;
				if (result[str2] != null) {
					tour = JSON.parse(result[str2])
				}

				let schedule = $('<ul/>').attr('class', 'item_list type_list clear').attr('id', 'day' + i)

				$(schedule).append($('<li/>').attr('style',
					"height: 142px; display: flex;align-items: center;width: 23px;").text(i + '일차'))
				$(schedule).append($('<li/>').attr('style',
						"height: 142px; display: flex;align-items: center;width: 23px;").attr('id', 'set_hotel_' + i)
					.text('숙박'))
				let dl = $('<dl/>').attr('class', 'item_section')
				if (hotel != null) {
					let dt = $('<dt/>').attr('class', 'item_top');
					let a = $('<a/>');
					let img = $('<img/>').attr('src', hotel.img);
					let pTit = $('<p/>').attr('class', 's_tit');
					$(pTit).text(hotel.title)
					let pTheme = $('<p/>').attr('class', 's_theme');
					$(pTheme).text(hotel.label1 + '>' + hotel.label2)
					$(a).append(img);
					$(a).append(pTit);
					$(a).append(pTheme);
					$(dt).append(a);
					$(dl).append(dt);
				}
				$(schedule).append($('<li/>').append(dl))

				$(schedule).append($('<li/>').attr('style',
						"height: 142px; display: flex;align-items: center;width: 23px;").attr('id', 'set_tour_' + i)
					.text('관광지'))
				if (tour != null) {
					for (let j = 0; j < tour.length; j++) {
						dl = $('<dl/>').attr('class', 'item_section')

						let dt = $('<dt/>').attr('class', 'item_top');
						let a = $('<a/>');
						let img = $('<img/>').attr('src', tour[j].img);
						let pTit = $('<p/>').attr('class', 's_tit');
						$(pTit).text(tour[j].title)
						let pTheme = $('<p/>').attr('class', 's_theme');
						$(pTheme).text(tour[j].label1 + '>' + tour[j].label2)
						$(a).append(img);
						$(a).append(pTit);
						$(a).append(pTheme);
						$(dt).append(a);
						$(dl).append(dt);
						$(schedule).append($('<li/>').append(dl))
					}
				}
				$('#schedule').append(schedule);
			}
		}
	}).fail(err => console.log(err))
</script>

</html>