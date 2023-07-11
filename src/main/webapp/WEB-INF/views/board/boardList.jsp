<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>게시판</h3>
	<table border="1" class="table" style=>
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
				<td>${list.memId }</td>
				<!--  <td>${vo.clickCnt }</td>-->
			</tr>
			</c:forEach>
		</tbody>
	</table>
	<br>
	<div>
			<form id="frm"  method="post">
				<label >검색:</label> 
				<select id="key" name="key">
					<option value="boardTitle">제목</option>
					<option value="memId">작성자</option>
					<option value="boardContent">글내용</option>
					<option value="all">전체</option>
				</select>
				<input type="text" id="val" name="val">
				<button type="button" onclick="memberSearch()">검색</button>
			</form>
				
		</div>
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
	<a href="boardForm.do">등록화면으로</a>
	
	<script type="text/javascript">
		function memberSearch(){
		let key = document.getElementById("key").value;
		let val = document.getElementById("val").value;
		let payload = "key="+key+"&val="+val;
		let url = "boardSearch.do";
		fetch(url, {
			method: "POST",
			headers:{
				"Content-type": "application/x-www-form-urlencoded"
			},
			body: payload
		}).then(res=>res.json())
		  .then(json => console.log(json));
		}
		</script>
</body>
</html>