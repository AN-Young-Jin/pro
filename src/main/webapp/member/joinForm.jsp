<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join Form JSP</title>
	<h3>회원가입 페이지</h3>
	<form action="joinAction.do" method="post">
		<table border="1">
			<tr>
				<th>아이디</th>
				<td><input type="text" name="member_id" required="required"/></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" name="member_pw" required="required"/></td>
			</tr>
			<tr>
				<th>이름</th>
				<td><input type="text" name="member_name" required="required"/></td>
			</tr>
			<tr>
				<th>이메일 주소</th>
				<td><input type="text" name="member_email" maxlength="30"/></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="회원가입"/>
					<input type="reset" value="다시 작성"/>
					<input type="button" value="로그인" onclick="location.href='memberLogin.me'"/>
				</td>
			</tr>
		</table>
	</form>
</div>
</head>
<body>

</body>
</html>