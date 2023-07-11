<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <link rel="stylesheet" type="text/css" href="/schedule/resources/semantic.min.css">
 
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
</head>
<body>
	<div class="ui middle aligned center aligned grid">
        <div class="column">
            <h2 class="ui teal image header">
                게시판 페이지
            </h2>
            <div class="ui large form">
                <div class="ui stacked segment">
                    <a href="boardForm.do"><button class="ui fluid large teal submit button">게시글 작성하기</button></a>
                    <table class="ui celled table">
                        <thead>
                            <tr>
				<th>글번호</th>
				<th>제목</th>
				<th>작성자</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${list }" var="list">
			<tr>
				<td><c:out value="${list.boardNum }" /></td>
				<td><a href="boardselect.do?bno=${list.boardNum}">${list.boardTitle }</td>
				<td>${list.boardContent }</td>
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
        <div class="header" id="b_title">
            
        </div>
        <div class="content">
            <div class="description">
                <p style = "text-align: right" id = "b_review"></p>
                <div id = 'b_content'></div>
            </div>
        </div>
        <div class="actions">
            <div class="ui black deny button">
                닫기
            </div>
        </div>
    </div>
 
	<br>
	<div class="center">
  	<div class="pagination">
  	
	<c:if test="${page.prev }">
		<a href="boardList.do?page=${page.startPage - 1}"> prev </a>
	</c:if>
	
	
	<c:forEach begin="${page.startPage }" end="${page.endPage }" var="i">
		<c:choose>
			<c:when test="${i == page.curPage }">
				<a href="boardList.do?page=${i }" class = "active"> <c:out value="${i }"></c:out> </a>
			</c:when>
			<c:otherwise>
				<a href="boardList.do?page=${i }"> <c:out value="${i }"></c:out> </a>
			</c:otherwise>
		</c:choose>
	</c:forEach>
		
	<c:if test="${page.next }">
		<a href="boardList.do?page=${page.endPage +1 }"> next </a>
	</c:if>
	  </div>
	</div>	
	<br>
</body>
</html>