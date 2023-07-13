<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>상세 + 수정화면</h3>
	<c:choose>
		<c:when test="${empty list }">
			<p>조회된 결과가 없습니다</p>
		</c:when>
		<c:otherwise>
			<form name="myFrm" action="boardModify.do" method="post">
				<table border="1">
					<tr>
						<th>글번호</th>
						<td><input readonly name="bno" value="${list.boardNum }"></td>
					</tr>
					<tr>
						<th>제목</th>
						<td><input name="boardTitle" value="${list.boardTitle }"></td>
					</tr>
					<tr>
						<td colspan="4"><textarea name="boardContent" cols="50"
								rows="3">${list.boardContent }</textarea></td>
					</tr>
					<tr>
						<th>작성자</th>
						<td>${list.memId }</td>
						<th>작성일자</th>
						<td>${list.boardDate }</td>
					</tr>
					<tr>
						<td colspan="2" align="center"><c:choose>
								<c:when test="${memId eq null  or list.memId ne memId }">
									<button type="submit" disabled>수정</button>
									<button type="button" disabled>삭제</button>
								</c:when>
								<c:otherwise>
									<button type="submit">수정</button>
									<button type="button">삭제</button>
								</c:otherwise>

							</c:choose>
					</tr>
				</table>
			</form>
		</c:otherwise>
	</c:choose>
	<br>


	<script>
		console.log(this);
		document.querySelector('form[name="myFrm"] button[type="button"]').addEventListener('click',function(e){
			document.forms.myFrm.action="boardRemove.do";
			document.forms.myFrm.submit();
		})
	</script>4


	<a href="boardList.do">목록으로 이동</a>
</body>





</html>

