<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<meta name="description" content="마이로(MYRO)-쉽고 간편한 여행 일정 플래너" />
<meta name="keywords"
	content="마이로, myro, 여행일정, 마이로 여행일정, 추천 일정, 추천 코스, 여행 플래너, 5분 만에 여행 일정, 유럽 여행, 홍콩 여행, 대만 여행, 나만의 여행 일정, 해외여행, 국내여행" />

<!--Open Graph-->
<meta property="og:type" content="website" />
<meta property="og:title" content="마이로(MYRO)" />
<meta property="og:description"
	content="국내외 70개 여행 도시 / 여행 일정 플래너 / 일자별 경로 제공 / 가고 싶은 장소만 넣으면 되는 간단하고 쉬운 나만의 여행 일정 만들기" />
<meta property="og:site_name" content="마이로" />
<meta property="og:image" content="/myro_image/meta_logo.png" />
<meta property="og:url" content="https://www.myro.co.kr" />
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel="stylesheet" href="/resources/demos/style.css">
<link rel="stylesheet" type="text/css"
	href="/schedule/resources/semantic.min.css">
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/uikit@3.7.1/dist/css/uikit.min.css" />
<script
	src="https://cdn.jsdelivr.net/npm/uikit@3.7.2/dist/js/uikit.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/uikit@3.7.2/dist/js/uikit-icons.min.js"></script>

<link rel="stylesheet" type="text/css" href="resources/myro/mypage.css" />
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
<style type="text/css">
body {
	background-color: #DADADA;
}

body>.grid {
	height: 100%;
}

.image {
	margin-top: -100px;
}

.column {
	max-width: 1000px;
}

.view_btn {
	cursor: pointer;
}
</style>
<script>
	$(function() {
		var dateFormat = "YY/MM/DD", from = $("#from").datepicker({
			defaultDate : "+1w",
			changeMonth : true,
			numberOfMonths : 1
		}).on("change", function() {
			to.datepicker("option", "minDate", getDate(this));
		}), to = $("#to").datepicker({
			defaultDate : "+1w",
			changeMonth : true,
			numberOfMonths : 1
		}).on("change", function() {
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
	<div class="container">
		<div class="top-background-div"></div>
		<div class="top-container">


			<div>
				<div class="row">
					<div class="index-section">
						<div class="index-circle" onclick="myPlanData()">
							<h5 style="font-family: 'Montserrat' !important">
								<b>나의 일정</b>
							</h5>
							<div>
								<h2 style="line-height: 1; font-weight: 700" id="myPlan"></h2>
							</div>
						</div>
						<div class="index-circle" onclick="myReviewData()">
							<h5 style="font-family: 'Montserrat' !important">
								<b>나의 리뷰</b>
							</h5>
							<div>
								<h2 style="line-height: 1; font-weight: 700" id="myReview">0</h2>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- <div class="section-divider"></div> -->
		<div class="container uk-container-large" id="mypageData">
			<!-- 나의 일정 div -->
			<div class="uk-padding-small">
				<div class="section-title-container">
					<h3 class="section-title">
						<b>나의 일정</b>
					</h3>

					<div class="ui middle aligned center aligned grid">
						<div class="column">
							<h5 style="font-family: 'Montserrat' !important">
								<b>나의 일정</b>
							</h5>
							<div class="ui large form">
								<div class="ui stacked segment">
									<a href="jTravelList.do"><button
											class="ui fluid large teal submit button">일정 만들기</button></a>
									<table class="ui celled table">
										<thead>
											<tr>
												<th>사진</th>
												<th>제목</th>
												<th>여행일자</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach items="${list }" var="list">
												<tr>
													<td><c:out value="${list.boardNum }" /></td>
													<td><a href="boardselect.do?bno=${list.boardNum}">${list.boardTitle }</a></td>
													<td><fmt:formatDate pattern="yyyy-MM-dd"
															value="${list.boardDate }" /> ~ <fmt:formatDate
															pattern="yyyy-MM-dd" value="${list.boardEdate }" /></td>

													<!--  <td>${vo.clickCnt }</td>-->
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</div>

								<div class="ui error message"></div>

							</div>
						</div>
					</div>

					<div class="ui modal" id='view_modal'>
						<i class="close">x</i>
						<div class="header" id="b_title"></div>
						<div class="content">
							<div class="description">
								<p style="text-align: right" id="b_review"></p>
								<div id='b_content'></div>
							</div>
						</div>
						<div class="actions">
							<div class="ui black deny button">닫기</div>
						</div>
					</div>

					<br> <label for="from">출발일</label> <input type="text"
						id="from" name="from"> <label for="to">도착일</label> <input
						type="text" id="to" name="to">


					<button type="button" onclick="memberSearch()">검색</button>


					<br>


					<script type="text/javascript">
						function memberSearch() {
							var from = $("#from").val();
							var to = $("#to").val();

							// 검색어를 선택할 경우 추가적인 처리 가능
							// var key = $("#key").val();
							// var val = $("#val").val();

							// 서버로 전달할 데이터 생성
							var searchData = {
								from : from,
								to : to
							// key: key,
							// val: val
							};

							$.ajax({
								url : "boardSearch.do",
								type : "POST",
								data : searchData,
								success : function(data) {
									viewHtml(data);
								},
								error : function(error) {
									console.log("Error: ", error);
								}
							});
						}

						function viewHtml(datas) {
							var tableBody = $("tbody");
							var pageBody = $(".pagination");
							datas = JSON.parse(datas);
							// 기존 데이터 삭제
							tableBody.empty();
							pageBody.empty();

							// 게시글 목록 출력
							datas.forEach(function(item) {
								var row = $("<tr>");

								var boardNum = $("<td>").text(item.boardNum);
								row.append(boardNum);

								var boardTitle = $("<td>");
								var boardLink = $("<a>").attr("href",
										"boardselect.do?bno=" + item.boardNum)
										.text(item.boardTitle);
								boardTitle.append(boardLink);
								row.append(boardTitle);

								var boardDate = $("<td>").text(
										formatDate(item.boardDate) + "~"
												+ formatDate(item.boardEdate));
								row.append(boardDate);

								tableBody.append(row);
							});
						}

						function formatDate(dateString) {
							var date = new Date(dateString);
							var month = date.getMonth() + 1;
							var day = date.getDate();
							var year = date.getFullYear().toString();

							// Add leading zeros if necessary
							month = month < 10 ? "0" + month : month;
							day = day < 10 ? "0" + day : day;

							return year + "-" + month + "-" + day;
						}
					</script>

				</div>
				<span id="resultArea"></span>
				<div id="pageSectionDiv" class="pagination-container">
					<div class="pagination-container">
						<a id="travelListP" href="#" onclick="getTravelListNextPage('p')"><i
							class="material-icons">chevron_left</i></a> <span id="pageList"></span>
						<a id="travelListN" href="#" onclick="getTravelListNextPage('n')"><i
							class="material-icons">chevron_right</i></a>
					</div>
				</div>
			</div>
		</div>


		<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
		<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
		<script src="resources/myro/polyfill.min.js"></script>
		<script src="resources/myro/myPage.js"></script>
		<script src="resources/myro/common.js"></script>
		<script type="text/javascript">
			let headAddress = 'https://www.myro.co.kr';
		</script>
</body>

</html>