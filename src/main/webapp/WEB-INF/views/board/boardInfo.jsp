<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
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
            max-width: 450px;
        }

    </style>
	<h3>상세화면</h3>
   
	  <table border="1" class="table">
		<tr>
			<th>글번호</th>
			<td>${list.boardNum }</td>
			<th>작성자</th>
			<td>${list.memId }</td>
		</tr>
		<tr>
			<th>제목</th>
			<td colspan="3">${list.boardTitle }</td>
		</tr>
		<tr>
			<th>내용</th>
			<td colspan="3"><textarea name="content" cols="80" rows="5" resize: none>${list.boardContent }</textarea></td>
		</tr>
	 	<tr>
			<th>작성시간</th>
			<td><fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value="${list.boardDate }" /></td>
		
		</tr> 
	  </table>
	  <hr>