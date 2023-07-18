<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>



<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="css/jeju.css">
	<link rel="stylesheet" href="https://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
	<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<style>
		.center {
			text-align: center;
		}

		.pagination {
			display: inline-block;
		}

		.pagination a {
			color: black;
			float: left;
			padding: 8px 16px;
			text-decoration: none;
			transition: background-color .3s;
			border: 1px solid #ddd;
			margin: 0 4px;
		}

		.pagination a.active {
			background-color: #4CAF50;
			color: white;
			border: 1px solid #4CAF50;
		}

		.pagination a:hover:not(.active) {
			background-color: #ddd;
		}

		.nav_schedule {
			position: sticky;
			top: 0;
			z-index: 999;
			width: 1450px;
			margin: 10px auto;
			background-color: white;
			text-align: center;
		}

		.nav_schedule .title {
			width: 300px;
			border: 0px;
			font-size: large;
			font-weight: bold;
		}

		.nav_schedule ul {
			width: 1350px;
			margin: 0 auto;
		}

		.nav_schedule button {
			padding: 5px;
		}

		.nav_schedule .right {
			position: absolute;
			right: 0;
		}

		#from,
		#to {
			width: 100px;
		}

		#ls {
			position: absolute;
			left: 0;
			width: 50px;
			height: 144px;
			display: none;
		}

		#rs {
			position: absolute;
			bottom: 25px;
			right: 0;
			width: 50px;
			height: 144px;
			display: none;
		}

		.ic {
			position: absolute;
			top: 60px;
			left: 13px;
		}
	</style>
</head>

<body>
	<div class="nav_schedule">
		<form action="makeSchedule.do">
			<input type="text" name="title" placeholder="제목을 입력해주세요." class="center title" maxlength="15">
			<div class="recommend_area">
				<div id="ls">
					<i class="material-icons ic">chevron_left</i>
				</div>
				<div id="schedule">

				</div>
				<div id="rs">
					<i class="material-icons ic">chevron_right</i>
				</div>
			</div>
			<div style="text-align: left;">
				<label for="from">From</label>
				<input type="text" id="from" name="from">
				<label for="to">to</label>
				<input type="text" id="to" name="to">
				<button id="makeSchedule">날짜선택</button>
				<button id="tour" style="position: absolute; left: 41%;">관광지</button>
				<button id="hotel" style="position: absolute; left: 55%;">숙박</button>
				<button type="submit" class="right">일정저장</button>
			</div>
		</form>
	</div>
	<div id="container">

		<div id="content">
			<div class="cont detail_page">
				<div class="recommend_area">
					<div class="theme_tit_area clear">
						<div class="util_area2">
						</div>

					</div>
					<ul class="item_list type_thumb type_1 clear">
					</ul>
				</div>
			</div>
			<div class="center">
				<div class="pagination">

				</div>
			</div>
		</div>
	</div>
</body>
<script>
	const API_KEY = "im21a7vw6nqazzhs" //api키
	const url = "http://api.visitjeju.net/vsjApi/contents/searchList?apiKey=" + API_KEY + "&locale=kr";
	//    const category = "c1";  //카테고리
	//    const page = 1; //불러올 페이지 
	//    const cid = "CONT_000000000500349";//콘텐츠ID
	var category = "c1"; //카테고리 c1: c2: c3:
	var page = "7"; //불러올 페이지 
	//         api url 넣기          //응답온걸 json으로 바꾸기  //  데이터를 조작하기

	var hotel_id;
	var tour_id;
	let whatDay = null;

	$(function () {
		var dateFormat = "yy-mm-dd";
		var from = $("#from")
			.datepicker({
				defaultDate: "+1w",
				changeMonth: false,
				numberOfMonths: 1,
				dateFormat: dateFormat,
				dayNames: ['일', '월', '화', '수', '목', '금', '토'],
				dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
				dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
				monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
				monthNamesShort: ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
			})
			.on("change", function () {
				to.datepicker("option", "minDate", getDate(this));
				to.datepicker("option", "maxDate", get5Date(this));
			});
		var to = $("#to").datepicker({
			defaultDate: "+1w",
			changeMonth: false,
			numberOfMonths: 1,
			dateFormat: dateFormat,
			dayNames: ['일', '월', '화', '수', '목', '금', '토'],
			dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
			dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
			monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
			monthNamesShort: ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
		})
		// .on("change", function () {
		// 	from.datepicker("option", "maxDate", getDate(this));
		// });

		function getDate(element) {
			var date;
			try {
				date = $.datepicker.parseDate(dateFormat, element.value);
			} catch (error) {
				date = null;
			}

			return date;
		}

		function get5Date(element) {
			var date;
			try {
				date = $.datepicker.parseDate(dateFormat, element.value);
				date.setDate(date.getDate() + 4)
			} catch (error) {
				date = null;
			}

			return date;
		}
		let currSchedule = 1;

		$('#ls').on('click', function () {
			if (1 < currSchedule) {
				let ul = $('#schedule').children();
				console.log(ul)
				$(ul).attr('style', 'display:none');
				currSchedule--
				$('#day' + (currSchedule)).attr('style', 'display:block');
				whatDay = 'day' + currSchedule
			} else {
				alert('첫째날입니다.')
			}
		})

		$('#rs').on('click', function () {
			if (howLong > currSchedule) {
				let ul = $('#schedule').children();
				console.log(ul)
				$(ul).attr('style', 'display:none');
				currSchedule++
				$('#day' + (currSchedule)).attr('style', 'display:block');
				whatDay = 'day' + currSchedule
			} else {
				alert('마지막날입니다.')
			}
		})

		let howLong;

		$('#makeSchedule').on('click', function (e) {
			e.preventDefault();
			var from = $.datepicker.parseDate(dateFormat, $('#from').val());
			var to = $.datepicker.parseDate(dateFormat, $('#to').val());
			if (from != null && to != null) {
				$('#schedule').html('')

				howLong = (to.getTime() - from.getTime()) / (1000 * 60 * 60 * 24) + 1;

				for (let i = 1; i <= howLong; i++) {
					let schedule = $('<ul/>').attr('class', 'item_list type_list clear').attr('id', 'day' + i)
					if (i != 1) {
						$(schedule).attr('style', 'display:none');
					}
					$(schedule).append($('<li/>').attr('style',
						"height: 142px; display: flex;align-items: center;width: 23px;").text(i + '일차'))
					$(schedule).append($('<li/>').attr('style',
							"height: 142px; display: flex;align-items: center;width: 23px;").attr('id', 'set_hotel_' + i)
						.text('숙박'))
					$(schedule).append($('<li/>').append($('<dl/>').attr('class', 'item_section')))
					$(schedule).append($('<li/>').attr('style',
							"height: 142px; display: flex;align-items: center;width: 23px;").attr('id', 'set_tour_' + i)
						.text('관광지'))
					$(schedule).append($('<li/>').append($('<dl/>').attr('class', 'item_section')))
					$(schedule).append($('<li/>').append($('<dl/>').attr('class', 'item_section')))
					$(schedule).append($('<li/>').append($('<dl/>').attr('class', 'item_section')))
					$('#schedule').append(schedule);
					$('#ls').attr('style', 'display:block');
					$('#rs').attr('style', 'display:block');
					currSchedule = 1;
					whatDay = 'day' + currSchedule;
				}
			} else {
				alert('기간을 선택해주세요')
			}
		})
	});





	var cid;
	$(document).ready(function () {
		let pageStart = 0;
		let pageEnd = 9;
		let currPage = 1;
		makeContent(pageStart, pageEnd);


		$('#tour').on('click', function (e) {
			e.preventDefault()
			category = 'c1'
			pageStart = 0;
			pageEnd = 9;
			currPage = 1;
			makeContent(pageStart, pageEnd)
		})

		$('#hotel').on('click', function (e) {
			e.preventDefault()
			category = 'c3'
			pageStart = 0;
			pageEnd = 9;
			currPage = 1;
			makeContent(pageStart, pageEnd)
		})

		function addSchedule() {
			cid = $(this).parent().parent().parent().prev().val();
			if (category == 'c3' && whatDay != null) {
				$.ajax({
					url: url + '&cid=' + cid,
					method: 'get',
					success: function (result) {
						$(result.items).each(function (idx, ele) {
							let imga;
							if (ele.repPhoto != null) {
								imga = ele.repPhoto.photoid.thumbnailpath
							} else {
								imga = '#'
							}
							let dl = $('<dl/>').attr('class', 'item_section');
							let hiddneId = $('<input/>').attr('name', whatDay + '_hotel').attr('type', 'hidden')
								.val('{"img": "' + imga + '", "title":"' + ele.title + '","label1": "' + ele.region1cd.label + '", "label2":"'+ele.region2cd.label+'"}');
							$(dl).append(hiddneId);
							let dt = $('<dt/>').attr('class', 'item_top');
							let a = $('<a/>');
							let img = $('<img/>').attr('src', imga);
							$(img).on('click', function () {
								$(this).parent().parent().remove()
							})
							let pTit = $('<p/>').attr('class', 's_tit');
							$(pTit).text(ele.title)
							let pTheme = $('<p/>').attr('class', 's_theme');
							$(pTheme).text(ele.region1cd.label + '>' + ele.region2cd.label)
							$(a).append(img);
							$(a).append(pTit);
							$(a).append(pTheme);
							$(dt).append(a);
							$(dl).append(dt);
							$('#' + whatDay).children().eq(2).empty();
							$('#' + whatDay).children().eq(2).append(dl);
						})
					}
				})
			} else if (category == 'c1' && whatDay != null) {
				$.ajax({
					url: url + '&cid=' + cid,
					method: 'get',
					success: function (result) {
						$(result.items).each(function (idx, ele) {
							let imga;
							if (ele.repPhoto != null) {
								imga = ele.repPhoto.photoid.thumbnailpath
							} else {
								imga = '#'
							}
							let li = $('<li/>');
							let dl = $('<dl/>').attr('class', 'item_section');
							let hiddneId = $('<input/>').attr('name', whatDay + '_tour').attr('type', 'hidden')
						 		.val('{"img": "' + imga + '", "title":"' + ele.title + '", "label1": "' + ele.region1cd.label + '", "label2":"'+ele.region2cd.label+'"}');
							$(dl).append(hiddneId);
							let dt = $('<dt/>').attr('class', 'item_top');
							let a = $('<a/>');
							let img = $('<img/>').attr('src', imga);
							$(img).on('click', function () {
								$(this).parent().parent().remove()
							})
							let pTit = $('<p/>').attr('class', 's_tit');
							$(pTit).text(ele.title)
							let pTheme = $('<p/>').attr('class', 's_theme');
							$(pTheme).text(ele.region1cd.label + '>' + ele.region2cd.label)
							$(a).append(img);
							$(a).append(pTit);
							$(a).append(pTheme);
							$(dt).append(a);
							$(dl).append(dt);
							$(li).append(dl);
							$('#' + whatDay).children().eq(6).remove();
							$('#' + whatDay).children().eq(3).after(li);
						})
					}
				})
			}
		}

		function makeContent(start, end) {
			var params = "&category=" + category + "&page=" + page;
			$.ajax({
				url: url + params,
				method: 'get',
				success: function (result) {
					// console.log(result.items)
					$('.type_thumb').html('');
					$('.pagination').html('');

					$(result.items).each(function (idx, ele) {
						// console.log(ele)
						if (idx >= start && idx < end) {
							let ul = $('.type_thumb');
							let li = $('<li/>');
							let contid = $('<input/>').attr('type', 'hidden');
							$(contid).val(ele.contentsid);
							let dl = $('<dl/>').attr('class', 'item_section');
							let dt = $('<dt/>').attr('class', 'item_top clear');
							let a = $('<a/>');
							let img;
							if (ele.repPhoto != null) {
								img = $('<img/>').attr('src', ele.repPhoto.photoid.thumbnailpath);
								$(img).on('click', addSchedule)
							} else {
								img = $('<img/>').attr('src', '#');
								$(img).on('click', addSchedule)
							}
							let pTit = $('<p/>').attr('class', 's_tit');
							$(pTit).text(ele.title)
							let pTheme = $('<p/>').attr('class', 's_theme');
							$(pTheme).text(ele.region1cd.label + '>' + ele.region2cd.label)
							$(a).append(img);
							$(a).append(pTit);
							$(a).append(pTheme);
							$(dt).append(a);
							$(dl).append(dt);
							$(li).append(contid);
							$(li).append(dl);
							$(ul).append(li);
						}
					})
					for (let i = 1; i <= 10; i++) {
						let aTag = $('<a/>').text(i).on('click', function () {
							// console.log($(this).text())
							currPage = Number($(this).text())
							pageStart = (currPage - 1) * 9
							pageEnd = currPage * 9
							// console.log(pageStart + '//' + pageEnd)
							makeContent(pageStart, pageEnd);
						})

						if (i == currPage) {
							aTag.attr('class', 'active');
						}
						$('.pagination').append(aTag)
					}
				}
			})
		}


	})
</script>

</html>