<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>



<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="css/jeju.css">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
	<link rel="stylesheet" href="/resources/demos/style.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
	<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
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
	</style>
</head>

<body>
	<div>
		<label for="from">From</label>
		<input type="text" id="from" name="from">
		<label for="to">to</label>
		<input type="text" id="to" name="to">
		<button id="makeSchedule">날짜선택</button>
	</div>
	<div id="content">
		<div class="recommend_area" id="schedule">
			<ul class="item_list type_list clear">
				
			</ul>
		</div>
		<div class="cont detail_page">
			<div class="recommend_area">
				<div class="clear">
					<div class="util_area2">
						<button id="tour" style="padding: 10px;">관광지</button>
						<button id="hotel">숙박</button>
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

	$(function () {
		var dateFormat = "mm/dd/yy";
		var from = $("#from")
			.datepicker({
				defaultDate: "+1w",
				changeMonth: true,
				numberOfMonths: 1
			})
			.on("change", function () {
				to.datepicker("option", "minDate", getDate(this));
				to.datepicker("option", "maxDate", get5Date(this));
			});
		var to = $("#to").datepicker({
			defaultDate: "+1w",
			changeMonth: true,
			numberOfMonths: 1
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

		$('#makeSchedule').on('click', function () {
			var from = $.datepicker.parseDate(dateFormat, $('#from').val());
			var to = $.datepicker.parseDate(dateFormat, $('#to').val());
			if (from != null && to != null) {
				$('#schedule').html('')

				let howLong = (to.getTime() - from.getTime()) / (1000 * 60 * 60 * 24) + 1;
				console.log(howLong)
				for (let i = 1; i <= howLong; i++) {
					let schedule = $('<ul/>').attr('class', 'item_list type_list clear')
					$(schedule).append($('<li/>').attr('style',"height: 120px; display: flex;align-items: center;width: 13px;").text(i+'일차'))
					$(schedule).append($('<li/>').attr('style',"height: 120px; display: flex;align-items: center;width: 13px;").attr('id', 'set_hotel_' + i).text('숙박').on('click', function () {
						hotel_id = $(this).attr('id')
						tour_id=null;
					}))
					$(schedule).append($('<li/>').attr('style',"height: 120px; display: flex;align-items: center;width: 13px;").attr('id', 'set_tour_' + i).text('관광지').on('click', function () {
						tour_id = $(this).attr('id')
						hotel_id=null;
					}))
					$('#schedule').append(schedule);
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


		$('#tour').on('click', function () {
			category = 'c1'
			pageStart = 0;
			pageEnd = 9;
			currPage = 1;
			makeContent(pageStart, pageEnd)
		})

		$('#hotel').on('click', function () {
			category = 'c3'
			pageStart = 0;
			pageEnd = 9;
			currPage = 1;
			makeContent(pageStart, pageEnd)
		})

		function addSchedule() {
			cid = $(this).parent().parent().parent().prev().val();
			if (category == 'c1' && tour_id != null) {
				console.log(cid + '///' + tour_id);
				$.ajax({
					url: url + '&cid=' + cid,
					method: 'get',
					success: function (result) {
						$(result.items).each(function (idx, ele) {
							let li = $('<li/>');
							let dl = $('<dl/>').attr('class', 'item_section');
							let dt = $('<dt/>').attr('class', 'item_top');
							let a = $('<a/>');
							let img;
							if (ele.repPhoto != null) {
								img = $('<img/>').attr('src', ele.repPhoto.photoid.thumbnailpath);
							} else {
								img = $('<img/>').attr('src', '#');
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
							$(li).append(dl);
							$('#'+tour_id).after(li)
						})
					}
				})
			} else if(category == 'c3' && hotel_id != null){
				$.ajax({
					url: url + '&cid=' + cid,
					method: 'get',
					success: function (result) {
						$(result.items).each(function (idx, ele) {
							let li = $('<li/>');
							let dl = $('<dl/>').attr('class', 'item_section');
							let dt = $('<dt/>').attr('class', 'item_top');
							let a = $('<a/>');
							let img;
							if (ele.repPhoto != null) {
								img = $('<img/>').attr('src', ele.repPhoto.photoid.thumbnailpath);
							} else {
								img = $('<img/>').attr('src', '#');
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
							$(li).append(dl);
							$('#'+hotel_id).after(li)
						})
					}
				})
			}
		}



		// <li>
		// 	<dl class="item_section">
		// 		<dt class="item_top">
		// 			<a>
		// 				<img
		// 					src="https://api.cdn.visitjeju.net/photomng/thumbnailpath/201804/30/cee2e88e-7b94-4fcd-b23b-edbeef415414.jpg"
		// 					alt="">
		// 				<p class="s_tit">스프링데일골프앤리조트</p>
		// 				<p class="s_theme">제주시>애월</p>
		// 			</a>
		// 		</dt>
		// 	</dl>
		// </li>


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