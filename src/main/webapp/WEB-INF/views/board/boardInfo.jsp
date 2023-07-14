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

</head>

<body>
	<h3>상세 + 수정화면</h3>
	<table border = "1" class= "table">
		<thead>
		<tr>
			<th>여행일자</th>
		</tr>
		</thead>
		<tbody>
			<tr>
				<c:forEach items="${list }" var="list">
				<td><fmt:formatDate value="${list.boardDate }" pattern="yy/mm/dd"/>
				</td>
				</c:forEach>
				
			</tr>
			
			
		</tbody>
	</table>
	

</body>
</html>









