<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>

<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
	<div>
		<form>
			<table class="table" border="1">
				<thead>
					<tr>
						<th>호텔명</th>
						<th>연락처</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="hotel" items="${hList }">
					<tr class="hotel">
						<input type="hidden" id="hotel_num" value="${hotel.hotelNum }">
						<td>${hotel.hotelName }</td>
						<td>${hotel.hotelPhone }</td>
					</tr>
					</c:forEach>
				</tbody>
			</table>
			<br>
			<table class="table" border="1">
				<thead>
					<tr>
						<th>관광지명</th>
						<th>연락처</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="tour" items="${tList }">
					<tr class="tour">
						<input type="hidden" name="tour_num" value="${tour.tourNum }">
						<td>${tour.tourName }</td>
						<td>${tour.tourPhone }</td>
					</tr>
					</c:forEach>
				
				</tbody>
			</table>
			<br><br><br><br>
			<h4></h4>
			<ul>
				<li></li>
				<li></li>
				<li></li>
				<li></li>
			</ul>

			<table class="table" border="1">
				<thead id="days">
					<!-- <tr>
						<th colspan="2"><input type="hidden" value="1">1일차</th>
						<th colspan="2"><input type="hidden" value="1">2일차</th>
					</tr>
					<tr>
						<th>숙소</th>
						<th>관광지</th>
						<th>숙소</th>
						<th>관광지</th>
					</tr> -->
				</thead>
				<tbody id="schedule">
					
				</tbody>
			</table>
		</form>
	</div>
</body>
<script>
	$(document).ready(function () {
		let nday;

		$.ajax({
			url: 'makeSchedule.do?scNum=1',
			method: 'get',
			dataType: "json" ,
			success: function (result) {
				console.log(result)
				let day=0;
				if(result.edate!=null){
					day = (result.edate - result.sdate)/(1000*60*60*24)
				}
				let thead = $('thead#days');
				let tr = $('<tr/>');
				for(let i = 1 ; i <= day+1; i++){
					let th = $('<th/>').text(i+'일차')
					th.attr('align','center')
					th.attr('colspan',2)
					th.append($('<index/>').attr('type','hidden').val(i))
					$(th).on('click',function(e){
						console.log($(this).children().eq(0).val())
					})
					$(tr).append(th)
				}
				$(thead).append(tr)
				tr = $('<tr/>');
				for(let i = 1 ; i <= day+1; i++){
					let th = $('<th/>').text('숙소')
					$(tr).append(th)
					th = $('<th/>').text('관광지')
					$(tr).append(th)
				}
				$(thead).append(tr)
			},
			error: err => console.log(err)
		})

		$('tr.hotel').on('click', function (e) {
			console.log($(this).children().eq(0).val());
		})

		$('tr.tour').on('click', function (e) {
			console.log($(this).children().eq(0).val());
		})

	})
</script>

</html>