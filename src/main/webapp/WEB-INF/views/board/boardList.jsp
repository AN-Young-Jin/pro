<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css"
	href="/schedule/resources/semantic.min.css">
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
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

<!-- 달력폼 -->

</head>

		<body>
		<script>
  $( function() {
    var dateFormat = "YY/MM/DD",
      from = $( "#from" )
        .datepicker({
          defaultDate: "+1w",
          changeMonth: true,
          numberOfMonths: 1
        })
        .on( "change", function() {
          to.datepicker( "option", "minDate", getDate( this ) );
        }),
      to = $( "#to" ).datepicker({
        defaultDate: "+1w",
        changeMonth: true,
        numberOfMonths: 1
      })
      .on( "change", function() {
        from.datepicker( "option", "maxDate", getDate( this ) );
      });
 
    function getDate( element ) {
      var date;
      try {
        date = $.datepicker.parseDate( dateFormat, element.value );
      } catch( error ) {
        date = null;
      }
 
      return date;
    }
  } );
  </script>
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
											<td><a href="boardInfo.do?bno=${list.boardNum}">${list.boardTitle }</td>
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

			<br>

			<label for="from">출발일</label>
			<input type="text" id="from" name="from">
			<label for="to">도착일</label>
			<input type="text" id="to" name="to">
			<!-- <div>
			<form id="frm"  method="post">
				<label >검색:</label> 
				<select id="key" name="key">
					<option value="boardTitle">여행제목</option>
					<option value="memId">작성자</option>
					<option value="boardDate">여행일자</option>
					<option value="all">전체</option>
				</select>
				<input type="text" id="val" name="val" placeholder="검색어를 입력해주세요">
		
			</form>
	</div> -->

			<button type="button" onclick="memberSearch()">검색</button>

			<div class="center">
				<div class="pagination">

					<c:if test="${page.prev }">
						<a href="boardList.do?page=${page.startPage - 1}"> prev </a>
					</c:if>


					<c:forEach begin="${page.startPage }" end="${page.endPage }"
						var="i">
						<c:choose>
							<c:when test="${i == page.curPage }">
								<a href="boardList.do?page=${i }" class="active"> <c:out
										value="${i }"></c:out>
								</a>
							</c:when>
							<c:otherwise>
								<a href="boardList.do?page=${i }"> <c:out value="${i }"></c:out>
								</a>
							</c:otherwise>
						</c:choose>
					</c:forEach>



					<c:if test="${page.next }">
						<a href="boardList.do?page=${page.endPage +1 }"> next </a>
					</c:if>
				</div>
			</div>
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
	      from: from,
	      to: to
	      // key: key,
	      // val: val
	    };

	    $.ajax({
	      url: "boardSearch.do",
	      type: "POST",
	      data: searchData,
	      success: function (data) {
	        viewHtml(data);
	      },
	      error: function (error) {
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
		  datas.forEach(function (item) {
		    var row = $("<tr>");

		    var boardNum = $("<td>").text(item.boardNum);
		    row.append(boardNum);

		    var boardTitle = $("<td>");
		    var boardLink = $("<a>")
		      .attr("href", "boardselect.do?bno=" + item.boardNum)
		      .text(item.boardTitle);
		    boardTitle.append(boardLink);
		    row.append(boardTitle);

		    var boardDate = $("<td>").text(formatDate(item.boardDate) + "~" + formatDate(item.boardEdate));
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
		  
		  return year + "-" + month+ "-" + day ;
		}
		
		
		
		</script>




		</body>
</html>