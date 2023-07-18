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
	<style>
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

</body>
<script>
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