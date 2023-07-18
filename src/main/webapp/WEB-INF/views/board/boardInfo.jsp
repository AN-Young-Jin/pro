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

</body>
<script>
	let tday1 = '${schedule.tday1Cid}'.split(',')
	$(tday1).each(function(idx,item){
		console.log(idx,item);
	})
	const API_KEY ="im21a7vw6nqazzhs"
	const cid = "CONT_000000000501105";
	const params = "apiKey="+API_KEY+"&locale=kr&cid="+cid;
	const url="http://api.visitjeju.net/vsjApi/contents/searchList?"+params;
	fetch(url).then(res=>res.json()).then(data=>
	kakao.maps.load(function () {
        var container = document.getElementById('map');
        var options = {
            center: new kakao.maps.LatLng(data.items[0].latitude, data.items[0].longitude), // 지도의 중심 좌표 (위도, 경도)
            level: 1 // 지도의 확대 레벨
        };
        var map = new kakao.maps.Map(container, options);

        // 경로 탐색 서비스 객체 생성
        // var directionsService = new kakao.maps.Directions();

        // // 경로 탐색 옵션 설정
        // var start = new kakao.maps.LatLng(출발지_위도, 출발지_경도); // 출발지 좌표 (위도, 경도)
        // var end = new kakao.maps.LatLng(도착지_위도, 도착지_경도); // 도착지 좌표 (위도, 경도)
        // var waypoints = [
        //     new kakao.maps.LatLng(경유지1_위도, 경유지1_경도),
        //     new kakao.maps.LatLng(경유지2_위도, 경유지2_경도),
        //     // 필요한 만큼 경유지 좌표 추가
        // ];
        // var option = {
        //     departureTime: new Date(), // 출발 시간 (옵션)
        //     trafficMode: kakao.maps.services.TrafficType.REALTIME, // 실시간 교통정보 사용
        //     waypoints: waypoints // 경유지 설정 (옵션)
        // };

        // 경로 탐색 요청
        // directionsService.route({
        //     start: start,
        //     end: end,
        //     option: option
        // }, function (result, status) {
        //     if (status === kakao.maps.services.Status.OK) {
        //         // 경로 그리기
        //         var path = [];
        //         for (var i = 0; i < result.path.length; i++) {
        //             path.push(new kakao.maps.LatLng(result.path[i].y, result.path[i].x));
        //         }
        //         var polyline = new kakao.maps.Polyline({
        //             path: path, // 선을 구성하는 좌표 배열
        //             strokeWeight: 5, // 선의 두께
        //             strokeColor: '#FF0000', // 선의 색
        //             strokeOpacity: 0.7, // 선의 투명도
        //             strokeStyle: 'solid' // 선의 스타일
        //         });
        //         polyline.setMap(map);

        //         // 출발지와 도착지 마커 생성
        //         var startMarker = new kakao.maps.Marker({
        //             position: start,
        //             map: map
        //         });
        //         var endMarker = new kakao.maps.Marker({
        //             position: end,
        //             map: map
        //         });

        //         // 지도 확대/축소 컨트롤 생성
        //         var zoomControl = new kakao.maps.ZoomControl();
        //         map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);

        //         // 지도 중심 좌표 이동
        //         map.setCenter(new kakao.maps.LatLng(result.path[0].y, result.path[0].x));
        //     }
        // });
    })
	
	
	)
	
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