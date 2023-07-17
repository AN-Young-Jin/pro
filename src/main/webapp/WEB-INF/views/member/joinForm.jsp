<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join Form JSP</title>
<style>


:root {
  /* COLORS */
  --white: #e9e9e9;
  --gray: #333;
  --blue: #0367a6;
  --lightblue: #008997;

  /* RADII */
  --button-radius: 0.7rem;

  /* SIZES */
  --max-width: 758px;
  --max-height: 420px;

  font-size: 16px;
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
    Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
}

body {
  align-items: center;
  background-color: var(--white);
  background: url("https://cdn.pixabay.com/photo/2023/04/22/20/37/nature-7944405_1280.jpg");
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  display: grid;
  height: 100vh;
  place-items: center;
}

.form__title {
  font-weight: 300;
  margin: 0;
  margin-bottom: 1.25rem;
}

.link {
  color: var(--gray);
  font-size: 0.9rem;
  margin: 1.5rem 0;
  text-decoration: none;
}

.container {
  background-color: var(--white);
  border-radius: var(--button-radius);
  box-shadow: 0 0.9rem 1.7rem rgba(0, 0, 0, 0.25),
    0 0.7rem 0.7rem rgba(0, 0, 0, 0.22);
  height: var(--max-height);
  max-width: var(--max-width);
  overflow: hidden;
  position: relative;
  width: 100%;
}

.container__form {
  height: 100%;
  position: absolute;
  top: 0;
  transition: all 0.6s ease-in-out;
}

.container--signin {
  left: 0;
  width: 50%;
  z-index: 2;
}

.container.right-panel-active .container--signin {
  transform: translateX(100%);
}

.container--signup {
  left: 0;
  opacity: 0;
  width: 50%;
  z-index: 1;
}

.container.right-panel-active .container--signup {
  animation: show 0.6s;
  opacity: 1;
  transform: translateX(100%);
  z-index: 5;
}

.container__overlay {
  height: 100%;
  left: 50%;
  overflow: hidden;
  position: absolute;
  top: 0;
  transition: transform 0.6s ease-in-out;
  width: 50%;
  z-index: 100;
}

.container.right-panel-active .container__overlay {
  transform: translateX(-100%);
}

.overlay {
  background-color: var(--lightblue);
  background: url("https://cdn.pixabay.com/photo/2023/04/22/20/37/nature-7944405_1280.jpg");
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  height: 100%;
  left: -100%;
  position: relative;
  transform: translateX(0);
  transition: transform 0.6s ease-in-out;
  width: 200%;
}

.container.right-panel-active .overlay {
  transform: translateX(50%);
}

.overlay__panel {
  align-items: center;
  display: flex;
  flex-direction: column;
  height: 100%;
  justify-content: center;
  position: absolute;
  text-align: center;
  top: 0;
  transform: translateX(0);
  transition: transform 0.6s ease-in-out;
  width: 50%;
}

.overlay--left {
  transform: translateX(-20%);
}

.container.right-panel-active .overlay--left {
  transform: translateX(0);
}

.overlay--right {
  right: 0;
  transform: translateX(0);
}

.container.right-panel-active .overlay--right {
  transform: translateX(20%);
}

.btn {
  background-color: var(--blue);
  background-image: linear-gradient(90deg, var(--blue) 0%, var(--lightblue) 74%);
  border-radius: 20px;
  border: 1px solid var(--blue);
  color: var(--white);
  cursor: pointer;
  font-size: 0.8rem;
  font-weight: bold;
  letter-spacing: 0.1rem;
  padding: 0.9rem 4rem;
  text-transform: uppercase;
  transition: transform 80ms ease-in;
}

.form > .btn {
  margin-top: 1.5rem;
}

.btn:active {
  transform: scale(0.95);
}

.btn:focus {
  outline: none;
}

.form {
  background-color: var(--white);
  display: flex;
  align-items: center;
  justify-content: center;
  flex-direction: column;
  padding: 0 3rem;
  height: 100%;
  text-align: center;
}

.input {
  background-color: #fff;
  border: none;
  padding: 0.9rem 0.9rem;
  margin: 0.5rem 0;
  width: 100%;
}

@keyframes show {
  0%,
  49.99% {
    opacity: 0;
    z-index: 1;
  }

  50%,
  100% {
    opacity: 1;
    z-index: 5;
  }
}


</style>
</head>
<body>
	<h3>회원가입 페이지</h3>
	<form id="frm" onsubmit="return joinCheck()" method="post">
		<table border="1">
			<tr>
				<th>아이디</th>
				<td><input type="text" id="member_id"  name="member_id" required /></td>
				<td>
				<button type="button" id="btnChk" value="No" onclick="idCheck()">중복체크</button> 
				</td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" name="member_pw" required /></td>
			</tr>
			<tr>
				<th>이름</th>
				<td><input type="text" name="member_name" required /></td>
			</tr>
			<tr>
				<th>이메일 주소</th>
				<td><input type="text" name="member_email" maxlength="30" /></td>
			</tr>
			<tr>
				<th>전화번호</th>
				<td><input type="text" name="member_phone" maxlength="30" /></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit"
					value="회원가입" /> <input type="reset" value="다시 작성" /> <input
					 />
				</td>
			</tr>
		</table>
	</form>
</body>
<script type="text/javascript">

function joinCheck(){
	let chk = document.getElementById("btnChk").value;
	if(chk == 'No') {
		alert("아이디 중복체크를 해주세요.");
		return false;
	}
	
	let frm = document.getElementById("frm");
	frm.action="joinAction.do";
	frm.submit();
}

function idCheck(){ //Ajax를 통한 아이디 중복 체크
	let id = document.getElementById("member_id").value;
	let url="ajaxIdCheck.do?id="+id;   //url이 get방식으로 날아간다
	fetch(url)
		.then(response => response.text())   //결과를 텍스트로 받겠다
		.then(text => viewHtml(text));	//텍스트 콘솔로그에 찍어보고 처리 console ->>viewHtml로바꿔주고 alert띄우기
}

function viewHtml(data){
	if(data == 1) {			//비교 해보고 안되면 === 사용해본다
		alert("이미 사용하는 아이디 입니다.");
		
	}else {
		alert("사용가능한 아이디 입니다.");
		document.getElementById("btnChk").value = "Yes";
	}	
}
</script>
</html>