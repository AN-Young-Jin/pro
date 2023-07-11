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
 <h3>게시글 등록</h3>
    <form name="myFrm" action="addBoard.do">
        <table border="1" class = "table">
            <tr>
                <th>제목</th>
                <td><input type="text" name="title" id="title"></td>
            </tr>
            <tr>
                <th>작성자</th>
               <td>
                <input type="text" name="writer" id="writer" >
                </td> 
            </tr>
            <tr>
                <th>내용</th>
                <td><textarea name="content" id="content" cols="30" rows="10"></textarea></td>
            </tr>
            <tr>
                <td colspan="2" align = "center">       
                    <input type="submit" value="저장">
                    <input type="reset" value="초기화">
               
                </td>
            </tr>
        </table>
    </form>
<br>

</body>
<script>

</script>
</html>