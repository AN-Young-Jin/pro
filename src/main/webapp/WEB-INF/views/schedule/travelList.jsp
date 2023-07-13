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
	<script>
		$(function () {
			var dateFormat = "mm/dd/yy",
				from = $("#from")
				.datepicker({
					defaultDate: "+1w",
					changeMonth: true,
					numberOfMonths: 1
				})
				.on("change", function () {
					to.datepicker("option", "minDate", getDate(this));
				}),
				to = $("#to").datepicker({
					defaultDate: "+1w",
					maxDate: +5,
					changeMonth: true,
					numberOfMonths: 1
				})
				.on("change", function () {
					from.datepicker("option", "maxDate", getDate(this));
				});

			function getDate(element) {
				var date;
				try {
					date = $.datepicker.parseDate(dateFormat, element.value);
				} catch (error) {
					date = null;
				}

				return date;
			}
		});
	</script>
</head>

<body>
	<div>
		<label for="from">From</label>
		<input type="text" id="from" name="from">
		<label for="to">to</label>
		<input type="text" id="to" name="to">
	</div>
	<div id="content">
		<div class="cont detail_page">
			<div class="recommend_area">
				<ul class="item_list type_thumb type_1 clear">
				</ul>
			</div>
		</div>
	</div>
</body>
<script>
	const API_KEY = "im21a7vw6nqazzhs" //api키
	//    const category = "c1";  //카테고리
	//    const page = 1; //불러올 페이지 
	//    const cid = "CONT_000000000500349";//콘텐츠ID
	const category = "c3"; //카테고리 c1: c2: c3:
	const page = "7"; //불러올 페이지 

	const params = "apiKey=" + API_KEY + "&locale=kr&category=" + category +
		"&page=" + page;
	const url = "http://api.visitjeju.net/vsjApi/contents/searchList?" + params;
	//         api url 넣기          //응답온걸 json으로 바꾸기  //  데이터를 조작하기
	//fetch(apiURl,option).then(response=>response.json()).then(data=>console.log(data));
	// fetch(url).then(res => res.json())
	// 	.then(function (data) {
	// 		$(data.items).each(function (idx, ele) {
	// 			console.log(ele)
	// 			// let ul = $('.item_list type_thumb type_1 clear');
	// 			// let li = $('<li/>');
	// 			// let dl = $('<dl/>').attr('class','item_section');
	// 			// let dt = $('<dt/>').attr('class','item_top clear');
	// 			// let a = $('<a/>');
	// 			// let img = $('<img/>').attr('src', ele.repPhoto.photoid.thumbnailpath);
	// 			// let pTit = $('<p/>').attr('class','s_tit');
	// 			// $(pTit).text(ele.title)
	// 			// let pTheme = $('<p/>').attr('class','s_theme');
	// 			// $(pTheme).text(ele.region1cd.label+'>'+ele.region2cd.label)
	// 			// $(a).append(img);
	// 			// $(a).append(pTit);
	// 			// $(a).append(pTheme);
	// 			// $(dt).append(a);
	// 			// $(dl).append(dt);
	// 			// $(li).append(dl);
	// 			// $(ul).append(li);
	// 		})

	// 	})
	let cid;
	$(document)
		.ready(
			function () {
				$
					.ajax({
						url: url,
						method: 'get',
						success: function (result) {
							console.log(result)

							$(result.items)
								.each(
									function (idx, ele) {
										console.log(ele)
										let ul = $('.item_list');
										let li = $('<li/>');
										let contid = $(
												'<input/>')
											.attr(
												'type',
												'hidden');
										$(contid)
											.val(
												ele.contentsid);
										let dl = $('<dl/>')
											.attr(
												'class',
												'item_section');
										let dt = $('<dt/>')
											.attr(
												'class',
												'item_top clear');
										let a = $('<a/>');
										let img = $(
												'<img/>')
											.attr(
												'src',
												ele.repPhoto.photoid.thumbnailpath);
										$(img)
											.on(
												'click',
												function () {
													console
														.log($(
																this)
															.parent()
															.parent()
															.parent()
															.prev()
															.val());
													cid = $(
															this)
														.parent()
														.parent()
														.parent()
														.prev()
														.val();
												})
										let pTit = $('<p/>')
											.attr(
												'class',
												's_tit');
										$(pTit).text(
											ele.title)
										let pTheme = $(
												'<p/>')
											.attr(
												'class',
												's_theme');
										$(pTheme)
											.text(
												ele.region1cd.label +
												'>' +
												ele.region2cd.label)
										$(a).append(img);
										$(a).append(pTit);
										$(a).append(pTheme);
										$(dt).append(a);
										$(dl).append(dt);
										$(li)
											.append(
												contid);
										$(li).append(dl);
										$(ul).append(li);
									})
						}
					})
			})
</script>

</html>