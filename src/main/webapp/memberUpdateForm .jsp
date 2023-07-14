<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<div>
		<%@ include file="/home/sidebar.jsp" %>
	</div>
	<div class="w3-padding-large" style="margin-left:300px;margin-right:70px">
		<h3>정보수정</h3>
		<div class="w3-container">
			<form action="/shedule/MemberUpdate.do" method="post">
				<div class="w3-row w3-section">
					<div class="w3-col" style="width:70px">
						아이디 : 
					</div>
    				<div class="w3-rest">
						<input type="text" name="id" value="${ member.id }" disabled="disabled" class="w3-input w3-border w3-third">
    				</div>
				</div>
                <input type="hidden" name="id" value="${ member.id }">
				<div class="w3-row w3-section">
					<div class="w3-col" style="width:70px">
						이름 : 
					</div>
    				<div class="w3-rest">
						<input type="text" name="name" value="${ member.name }" required="required" class="w3-input w3-border w3-third">
    				</div>
				</div>
				
				<div class="w3-row w3-section">
					<div class="w3-col" style="width:70px">
						이메일 : 
					</div>
    				<div class="w3-rest">
						<input type="text" name="email" value="${ member.email }" required="required" class="w3-input w3-border w3-third">
    				</div>
				</div>
				<input type="submit" value="수정" class="w3-button w3-text-black">
				<input type="button" value="비밀번호 변경" onclick="location.href='/shedule/PasswdChangeForm.do'" class="w3-button w3-text-black">
				<input type="button" value="탈퇴" onclick="location.href='/shedule/Withdrawal.do'" class="w3-button w3-text-black">
			</form>
		</div>
	</div>

</head>
<body>

</body>
</html>