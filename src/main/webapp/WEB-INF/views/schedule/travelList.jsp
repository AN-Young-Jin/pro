<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>



<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="css/jeju.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
	<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
	
	
</head>

<body>
	<div class="nav_schedule">
		<form action="makeSchedule.do" id="scheduleForm">
			<input type="text" id="title" name="title" placeholder="제목을 입력해주세요." class="center title" maxlength="15">
			<div class="recommend_area">
				<div id="ls">
					<i class="material-icons ic">chevron_left</i>
				</div>
				<div id="schedule"></div>
				<div id="rs">
					<i class="material-icons ic">chevron_right</i>
				</div>
			</div>


			<!-- calendar -->
			<div style="text-align: left; margin-top: 30px;">

				<label for="from">출발일</label> <input type="text" id="from" name="from" autocomplete='off' readonly> <label
					for="to">도착일</label>
				<input type="text" id="to" name="to" autocomplete='off' readonly>
				<button id="makeSchedule"
					style="background-color: rgb(255, 189, 183); color: #faf7f7; border-radius: 30px;">날짜선택</button>

				<!-- 			<button id="tour" style="position: absolute; left: 41%;">관광지</button>
				<button id="hotel" style="position: absolute; left: 55%;">숙박</button> -->

				<c:if test="${empty memberId}">
					<button type="button" id="isLogin" disabled class="right">일정저장</button>
				</c:if>
				<c:if test="${not empty memberId}">
					<button type="submit" class="right">일정저장</button>
				</c:if>

				<ul _ngcontent-hwx-c18="" aria-labelledby="booking-widget" aria-orientation="horizontal"
					class="booking-widget__list" role="tablist" style="margin-top: 30px;">

					<li _ngcontent-hwx-c18="" class="booking-widget__itm" role="presentation"><button _ngcontent-hwx-c18=""
							aria-controls="panel_3" class="booking-widget__button" data-click-area="Main-Booking"
							data-click-name="Flight Status" id="hotel" role="tab" type="button" aria-selected="false" tabindex="-1">
							<span _ngcontent-hwx-c18="" class="booking-widget__txt">숙소
								정보</span>
						</button></li>

					<li _ngcontent-hwx-c18="" class="booking-widget__itm" role="presentation"><button _ngcontent-hwx-c18=""
							aria-controls="panel_2" class="booking-widget__button" data-click-area="Main-Booking"
							data-click-name="Check-In" id="tour" role="tab" type="button" aria-selected="false" tabindex="-1">
							<span _ngcontent-hwx-c18="" class="booking-widget__txt">관광지
								정보</span>
						</button></li>

				</ul>

			</div>
		</form>
	</div>

	<div id="container">

		<div id="content">
			<div class="cont detail_page">
				<div class="recommend_area">
					<div class="theme_tit_area clear">
						<div class="util_area2"></div>

					</div>
					<ul class="item_list type_thumb type_1 clear">
					</ul>
				</div>
			</div>
			<div class="center">
				<div class="pagination"></div>
			</div>
		</div>
	</div>
</body>





<script>
	$("#scheduleForm").submit(function (event) {
		let title = $("#title").val();
		if (title.trim() === "") {
			alert("제목을 입력해주세요.");
			return false;
		}
	});

	const API_KEY = "im21a7vw6nqazzhs" //api키
	const url = "http://api.visitjeju.net/vsjApi/contents/searchList?apiKey=" +
		API_KEY + "&locale=kr";
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
		var from = $("#from").datepicker({
			defaultDate: "+1w",
			changeMonth: false,
			numberOfMonths: 1,
			dateFormat: dateFormat,
			dayNames: ['일', '월', '화', '수', '목', '금', '토'],
			dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
			dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
			monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월',
				'8월', '9월', '10월', '11월', '12월'
			],
			monthNamesShort: ["1월", "2월", "3월", "4월", "5월", "6월",
				"7월", "8월", "9월", "10월", "11월", "12월"
			]
		}).on("change", function () {
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
			monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월',
				'8월', '9월', '10월', '11월', '12월'
			],
			monthNamesShort: ["1월", "2월", "3월", "4월", "5월", "6월",
				"7월", "8월", "9월", "10월", "11월", "12월"
			]
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

				howLong = (to.getTime() - from.getTime()) /
					(1000 * 60 * 60 * 24) + 1;

				for (let i = 1; i <= howLong; i++) {
					let schedule = $('<ul/>').attr('class', 'item_list type_list clear').attr('id', 'day' + i)
					if (i != 1) {
						$(schedule).attr('style', 'display:none');
					}
					$(schedule)
						.append($('<li/>').attr('style', "height: 142px; display: flex;align-items: center;width: 23px;")
							.text(i + '일차'))
					$(schedule).append($('<li/>').attr('style',
							"height: 142px; display: flex;align-items: center;width: 23px;")
						.attr('id', 'set_hotel_' + i).text('숙박'))
					$(schedule).append($('<li/>').append($('<dl/>').attr('class', 'item_section')))
					$(schedule).append($('<li/>').attr('style',
							"height: 142px; display: flex;align-items: center;width: 23px;")
						.attr('id', 'set_tour_' + i).text('관광지'))
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
	$(document)
		.ready(
			function () {
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
					cid = $(this).parent().parent().parent().prev()
						.val();
					if (category == 'c3' && whatDay != null) {
						$
							.ajax({
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
											.val('{"img": "' + imga + '", "title": "' + ele.title + '","label1": "' + ele.region1cd
												.label + '", "label2": "' + ele.region2cd.label + '", "latitude": "' + ele.latitude +
												'", "longitude":"' + ele.longitude + '"}'
											);
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
						$
							.ajax({
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
											.val('{"img": "' + imga + '", "title":"' + ele.title + '", "label1": "' + ele.region1cd
												.label + '", "label2":"' + ele.region2cd.label + '"}');
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
					var params = "&category=" + category + "&page=" +
						page;
					$
						.ajax({
							url: url + params,
							method: 'get',
							success: function (result) {
								// console.log(result.items)
								$('.type_thumb').html('');
								$('.pagination').html('');

								$(result.items).each(function (idx, ele) {
									console.log(ele)
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
										makeContent(
											pageStart,
											pageEnd);
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